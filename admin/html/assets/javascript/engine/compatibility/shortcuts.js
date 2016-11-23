'use strict';

/* --------------------------------------------------------------
 shortcuts.js 2015-09-23 gm
 Gambio GmbH
 http://www.gambio.de
 Copyright (c) 2015 Gambio GmbH
 Released under the GNU General Public License (Version 2)
 [http://www.gnu.org/licenses/gpl-2.0.html]
 --------------------------------------------------------------
 */

/**
 * ## Keyboard Shortcuts
 *
 * Allows to assign shortcuts for different actions.
 *
 * @module Compatibility/shortcuts
 */
gx.compatibility.module(
// Module name
'shortcuts',

// Module dependencies
[],

/**  @lends module:Compatibility/shortcuts */

function () {

	'use strict';

	// ------------------------------------------------------------------------
	// VARIABLES DEFINITION
	// ------------------------------------------------------------------------

	var keysPressed = [],
	    module = {};

	// ------------------------------------------------------------------------
	// ELEMENTS DEFINITION
	// ------------------------------------------------------------------------

	var $adminSearchInput = $('input[name="admin_search"]'),
	    $favoriteMenuItems = $('#BOX_HEADING_FAVORITES > li');

	// ------------------------------------------------------------------------
	// MAPS
	// ------------------------------------------------------------------------

	var keyMap = {

		ctrl: 17,
		shift: 16,

		f: 70,

		normal1: 49,
		normal2: 50,
		normal3: 51,
		normal4: 52,
		normal5: 53,
		normal6: 54,
		normal7: 55,
		normal8: 56,
		normal9: 57

	};

	var shortcutMap = {

		activateSearch: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.f],
			performAction: function performAction() {
				$adminSearchInput.trigger('click');
			}
		},

		openFavorite1: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal1],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(0);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		},

		openFavorite2: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal2],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(1);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		},

		openFavorite3: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal3],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(2);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		},

		openFavorite4: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal4],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(3);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		},

		openFavorite5: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal5],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(4);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		},

		openFavorite6: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal6],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(5);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		},

		openFavorite7: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal7],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(6);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		},

		openFavorite8: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal8],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(7);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		},

		openFavorite9: {
			shortcut: [keyMap.ctrl, keyMap.shift, keyMap.normal9],
			performAction: function performAction() {
				var $menuItem = $favoriteMenuItems.eq(8);
				if ($menuItem.length) {
					var link = $menuItem.find('a').prop('href');
					window.open(link, '_self');
				}
			}
		}

	};

	// ------------------------------------------------------------------------
	// METHODS
	// ------------------------------------------------------------------------

	var _checkArrayEquality = function _checkArrayEquality(a, b) {
		if (a === b) {
			return true;
		}
		if (a == null || b === null) {
			return false;
		}
		if (a.length !== b.length) {
			return false;
		}

		for (var i = 0; i < a.length; ++i) {
			if (a[i] !== b[i]) {
				return false;
			}
		}

		return true;
	};

	var _checkShortcut = function _checkShortcut(keysPressed) {
		for (var map in shortcutMap) {
			if (shortcutMap.hasOwnProperty(map) && _checkArrayEquality(shortcutMap[map].shortcut, keysPressed)) {
				shortcutMap[map].performAction();
			}
		}
	};

	// ------------------------------------------------------------------------
	// EVENT HANDLER
	// ------------------------------------------------------------------------

	var _initialize = function _initialize() {
		$(document).on('keyup', function () {
			setTimeout(function () {
				_checkShortcut(keysPressed);
				keysPressed = [];
			}, 100);
		});

		$(document).on('keydown', function (event) {
			keysPressed.push(event.which);
		});
	};

	// ------------------------------------------------------------------------
	// INITIALIZATION
	// ------------------------------------------------------------------------

	module.init = function (done) {
		_initialize();
		done();
	};

	return module;
});
//# sourceMappingURL=data:application/json;charset=utf8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbInNob3J0Y3V0cy5qcyJdLCJuYW1lcyI6WyJneCIsImNvbXBhdGliaWxpdHkiLCJtb2R1bGUiLCJrZXlzUHJlc3NlZCIsIiRhZG1pblNlYXJjaElucHV0IiwiJCIsIiRmYXZvcml0ZU1lbnVJdGVtcyIsImtleU1hcCIsImN0cmwiLCJzaGlmdCIsImYiLCJub3JtYWwxIiwibm9ybWFsMiIsIm5vcm1hbDMiLCJub3JtYWw0Iiwibm9ybWFsNSIsIm5vcm1hbDYiLCJub3JtYWw3Iiwibm9ybWFsOCIsIm5vcm1hbDkiLCJzaG9ydGN1dE1hcCIsImFjdGl2YXRlU2VhcmNoIiwic2hvcnRjdXQiLCJwZXJmb3JtQWN0aW9uIiwidHJpZ2dlciIsIm9wZW5GYXZvcml0ZTEiLCIkbWVudUl0ZW0iLCJlcSIsImxlbmd0aCIsImxpbmsiLCJmaW5kIiwicHJvcCIsIndpbmRvdyIsIm9wZW4iLCJvcGVuRmF2b3JpdGUyIiwib3BlbkZhdm9yaXRlMyIsIm9wZW5GYXZvcml0ZTQiLCJvcGVuRmF2b3JpdGU1Iiwib3BlbkZhdm9yaXRlNiIsIm9wZW5GYXZvcml0ZTciLCJvcGVuRmF2b3JpdGU4Iiwib3BlbkZhdm9yaXRlOSIsIl9jaGVja0FycmF5RXF1YWxpdHkiLCJhIiwiYiIsImkiLCJfY2hlY2tTaG9ydGN1dCIsIm1hcCIsImhhc093blByb3BlcnR5IiwiX2luaXRpYWxpemUiLCJkb2N1bWVudCIsIm9uIiwic2V0VGltZW91dCIsImV2ZW50IiwicHVzaCIsIndoaWNoIiwiaW5pdCIsImRvbmUiXSwibWFwcGluZ3MiOiI7O0FBQUE7Ozs7Ozs7Ozs7QUFVQTs7Ozs7OztBQU9BQSxHQUFHQyxhQUFILENBQWlCQyxNQUFqQjtBQUNDO0FBQ0EsV0FGRDs7QUFJQztBQUNBLEVBTEQ7O0FBT0M7O0FBRUEsWUFBVzs7QUFFVjs7QUFFQTtBQUNBO0FBQ0E7O0FBRUEsS0FBSUMsY0FBYyxFQUFsQjtBQUFBLEtBQ0NELFNBQVMsRUFEVjs7QUFHQTtBQUNBO0FBQ0E7O0FBRUEsS0FBSUUsb0JB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RixFQUFFRSxDQUFGLE1BQVNELEVBQUVDLENBQUYsQ0FBYixFQUFtQjtBQUNsQixXQUFPLEtBQVA7QUFDQTtBQUNEOztBQUVELFNBQU8sSUFBUDtBQUNBLEVBbEJEOztBQW9CQSxLQUFJQyxpQkFBaUIsU0FBakJBLGNBQWlCLENBQVMzQyxXQUFULEVBQXNCO0FBQzFDLE9BQUssSUFBSTRDLEdBQVQsSUFBZ0IzQixXQUFoQixFQUE2QjtBQUM1QixPQUFJQSxZQUFZNEIsY0FBWixDQUEyQkQsR0FBM0IsS0FDSEwsb0JBQW9CdEIsWUFBWTJCLEdBQVosRUFBaUJ6QixRQUFyQyxFQUErQ25CLFdBQS9DLENBREQsRUFFRTtBQUNEaUIsZ0JBQVkyQixHQUFaLEVBQWlCeEIsYUFBakI7QUFDQTtBQUNEO0FBQ0QsRUFSRDs7QUFVQTtBQUNBO0FBQ0E7O0FBRUEsS0FBSTBCLGNBQWMsU0FBZEEsV0FBYyxHQUFXO0FBQzVCNUMsSUFBRTZDLFFBQUYsRUFBWUMsRUFBWixDQUFlLE9BQWYsRUFBd0IsWUFBVztBQUNsQ0MsY0FBVyxZQUFXO0FBQ3JCTixtQkFBZTNDLFdBQWY7QUFDQUEsa0JBQWMsRUFBZDtBQUNBLElBSEQsRUFHRyxHQUhIO0FBSUEsR0FMRDs7QUFPQUUsSUFBRTZDLFFBQUYsRUFBWUMsRUFBWixDQUFlLFNBQWYsRUFBMEIsVUFBU0UsS0FBVCxFQUFnQjtBQUN6Q2xELGVBQVltRCxJQUFaLENBQWlCRCxNQUFNRSxLQUF2QjtBQUNBLEdBRkQ7QUFHQSxFQVhEOztBQWFBO0FBQ0E7QUFDQTs7QUFFQXJELFFBQU9zRCxJQUFQLEdBQWMsVUFBU0MsSUFBVCxFQUFlO0FBQzVCUjtBQUNBUTtBQUNBLEVBSEQ7O0FBS0EsUUFBT3ZELE1BQVA7QUFDQSxDQS9PRiIsImZpbGUiOiJzaG9ydGN1dHMuanMiLCJzb3VyY2VzQ29udGVudCI6WyIvKiAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxuIHNob3J0Y3V0cy5qcyAyMDE1LTA5LTIzIGdtXG4gR2FtYmlvIEdtYkhcbiBodHRwOi8vd3d3LmdhbWJpby5kZVxuIENvcHlyaWdodCAoYykgMjAxNSBHYW1iaW8gR21iSFxuIFJlbGVhc2VkIHVuZGVyIHRoZSBHTlUgR2VuZXJhbCBQdWJsaWMgTGljZW5zZSAoVmVyc2lvbiAyKVxuIFtodHRwOi8vd3d3LmdudS5vcmcvbGljZW5zZXMvZ3BsLTIuMC5odG1sXVxuIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG4gKi9cblxuLyoqXG4gKiAjIyBLZXlib2FyZCBTaG9ydGN1dHNcbiAqXG4gKiBBbGxvd3MgdG8gYXNzaWduIHNob3J0Y3V0cyBmb3IgZGlmZmVyZW50IGFjdGlvbnMuXG4gKlxuICogQG1vZHVsZSBDb21wYXRpYmlsaXR5L3Nob3J0Y3V0c1xuICovXG5neC5jb21wYXRpYmlsaXR5Lm1vZHVsZShcblx0Ly8gTW9kdWxlIG5hbWVcblx0J3Nob3J0Y3V0cycsXG5cdFxuXHQvLyBNb2R1bGUgZGVwZW5kZW5jaWVzXG5cdFtdLFxuXHRcblx0LyoqICBAbGVuZHMgbW9kdWxlOkNvbXBhdGliaWxpdHkvc2hvcnRjdXRzICovXG5cdFxuXHRmdW5jdGlvbigpIHtcblx0XHRcblx0XHQndXNlIHN0cmljdCc7XG5cdFx0XG5cdFx0Ly8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG5cdFx0Ly8gVkFSSUFCTEVTIERFRklOSVRJT05cblx0XHQvLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cblx0XHRcblx0XHR2YXIga2V5c1ByZXNzZWQgPSBbXSxcblx0XHRcdG1vZHVsZSA9IHt9O1xuXHRcdFxuXHRcdC8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxuXHRcdC8vIEVMRU1FTlRTIERFRklOSVRJT05cblx0XHQvLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cblx0XHRcblx0XHR2YXIgJGFkbWluU2VhcmNoSW5wdXQgPSAkKCdpbnB1dFtuYW1lPVwiYWRtaW5fc2VhcmNoXCJdJyksXG5cdFx0XHQkZmF2b3JpdGVNZW51SXRlbXMgPSAkKCcjQk9YX0hFQURJTkdfRkFWT1JJVEVTID4gbGknKTtcblx0XHRcblx0XHQvLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cblx0XHQvLyBNQVBTXG5cdFx0Ly8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG5cdFx0XG5cdFx0dmFyIGtleU1hcCA9IHtcblx0XHRcdFxuXHRcdFx0Y3RybDogMTcsXG5cdFx0XHRzaGlmdDogMTYsXG5cdFx0XHRcblx0XHRcdGY6IDcwLFxuXHRcdFx0XG5cdFx0XHRub3JtYWwxOiA0OSxcblx0XHRcdG5vcm1hbDI6IDUwLFxuXHRcdFx0bm9ybWFsMzogNTEsXG5cdFx0XHRub3JtYWw0OiA1Mixcblx0XHRcdG5vcm1hbDU6IDUzLFxuXHRcdFx0bm9ybWFsNjogNTQsXG5cdFx0XHRub3JtYWw3OiA1NSxcblx0XHRcdG5vcm1hbDg6IDU2LFxuXHRcdFx0bm9ybWFsOTogNTdcblx0XHRcdFxuXHRcdH07XG5cdFx0XG5cdFx0dmFyIHNob3J0Y3V0TWFwID0ge1xuXHRcdFx0XG5cdFx0XHRhY3RpdmF0ZVNlYXJjaDoge1xuXHRcdFx0XHRzaG9ydGN1dDogW2tleU1hcC5jdHJsLCBrZXlNYXAuc2hpZnQsIGtleU1hcC5mXSxcblx0XHRcdFx0cGVyZm9ybUFjdGlvbjogZnVuY3Rpb24oKSB7XG5cdFx0XHRcdFx0JGFkbWluU2VhcmNoSW5wdXQudHJpZ2dlcignY2xpY2snKTtcblx0XHRcdFx0fVxuXHRcdFx0fSxcblx0XHRcdFxuXHRcdFx0b3BlbkZhdm9yaXRlMToge1xuXHRcdFx0XHRzaG9ydGN1dDogW2tleU1hcC5jdHJsLCBrZXlNYXAuc2hpZnQsIGtleU1hcC5ub3JtYWwxXSxcblx0XHRcdFx0cGVyZm9ybUFjdGlvbjogZnVuY3Rpb24oKSB7XG5cdFx0XHRcdFx0dmFyICRtZW51SXRlbSA9ICRmYXZvcml0ZU1lbnVJdGVtcy5lcSgwKTtcblx0XHRcdFx0XHRpZiAoJG1lbnVJdGVtLmxlbmd0aCkge1xuXHRcdFx0XHRcdFx0dmFyIGxpbmsgPSAkbWVudUl0ZW1cblx0XHRcdFx0XHRcdFx0LmZpbmQoJ2EnKVxuXHRcdFx0XHRcdFx0XHQucHJvcCgnaHJlZicpO1xuXHRcdFx0XHRcdFx0d2luZG93Lm9wZW4obGluaywgJ19zZWxmJyk7XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cdFx0XHR9LFxuXHRcdFx0XG5cdFx0XHRvcGVuRmF2b3JpdGUyOiB7XG5cdFx0XHRcdHNob3J0Y3V0OiBba2V5TWFwLmN0cmwsIGtleU1hcC5zaGlmdCwga2V5TWFwLm5vcm1hbDJdLFxuXHRcdFx0XHRwZXJmb3JtQWN0aW9uOiBmdW5jdGlvbigpIHtcblx0XHRcdFx0XHR2YXIgJG1lbnVJdGVtID0gJGZhdm9yaXRlTWVudUl0ZW1zLmVxKDEpO1xuXHRcdFx0XHRcdGlmICgkbWVudUl0ZW0ubGVuZ3RoKSB7XG5cdFx0XHRcdFx0XHR2YXIgbGluayA9ICRtZW51SXRlbVxuXHRcdFx0XHRcdFx0XHQuZmluZCgnYScpXG5cdFx0XHRcdFx0XHRcdC5wcm9wKCdocmVmJyk7XG5cdFx0XHRcdFx0XHR3aW5kb3cub3BlbihsaW5rLCAnX3NlbGYnKTtcblx0XHRcdFx0XHR9XG5cdFx0XHRcdH1cblx0XHRcdH0sXG5cdFx0XHRcblx0XHRcdG9wZW5GYXZvcml0ZTM6IHtcblx0XHRcdFx0c2hvcnRjdXQ6IFtrZXlNYXAuY3RybCwga2V5TWFwLnNoaWZ0LCBrZXlNYXAubm9ybWFsM10sXG5cdFx0XHRcdHBlcmZvcm1BY3Rpb246IGZ1bmN0aW9uKCkge1xuXHRcdFx0XHRcdHZhciAkbWVudUl0ZW0gPSAkZmF2b3JpdGVNZW51SXRlbXMuZXEoMik7XG5cdFx0XHRcdFx0aWYgKCRtZW51SXRlbS5sZW5ndGgpIHtcblx0XHRcdFx0XHRcdHZhciBsaW5rID0gJG1lbnVJdGVtXG5cdFx0XHRcdFx0XHRcdC5maW5kKCdhJylcblx0XHRcdFx0XHRcdFx0LnByb3AoJ2hyZWYnKTtcblx0XHRcdFx0XHRcdHdpbmRvdy5vcGVuKGxpbmssICdfc2VsZicpO1xuXHRcdFx0XHRcdH1cblx0XHRcdFx0fVxuXHRcdFx0fSxcblx0XHRcdFxuXHRcdFx0b3BlbkZhdm9yaXRlNDoge1xuXHRcdFx0XHRzaG9ydGN1dDogW2tleU1hcC5jdHJsLCBrZXlNYXAuc2hpZnQsIGtleU1hcC5ub3JtYWw0XSxcblx0XHRcdFx0cGVyZm9ybUFjdGlvbjogZnVuY3Rpb24oKSB7XG5cdFx0XHRcdFx0dmFyICRtZW51SXRlbSA9ICRmYXZvcml0ZU1lbnVJdGVtcy5lcSgzKTtcblx0XHRcdFx0XHRpZiAoJG1lbnVJdGVtLmxlbmd0aCkge1xuXHRcdFx0XHRcdFx0dmFyIGxpbmsgPSAkbWVudUl0ZW1cblx0XHRcdFx0XHRcdFx0LmZpbmQoJ2EnKVxuXHRcdFx0XHRcdFx0XHQucHJvcCgnaHJlZicpO1xuXHRcdFx0XHRcdFx0d2luZG93Lm9wZW4obGluaywgJ19zZWxmJyk7XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cdFx0XHR9LFxuXHRcdFx0XG5cdFx0XHRvcGVuRmF2b3JpdGU1OiB7XG5cdFx0XHRcdHNob3J0Y3V0OiBba2V5TWFwLmN0cmwsIGtleU1hcC5zaGlmdCwga2V5TWFwLm5vcm1hbDVdLFxuXHRcdFx0XHRwZXJmb3JtQWN0aW9uOiBmdW5jdGlvbigpIHtcblx0XHRcdFx0XHR2YXIgJG1lbnVJdGVtID0gJGZhdm9yaXRlTWVudUl0ZW1zLmVxKDQpO1xuXHRcdFx0XHRcdGlmICgkbWVudUl0ZW0ubGVuZ3RoKSB7XG5cdFx0XHRcdFx0XHR2YXIgbGluayA9ICRtZW51SXRlbVxuXHRcdFx0XHRcdFx0XHQuZmluZCgnYScpXG5cdFx0XHRcdFx0XHRcdC5wcm9wKCdocmVmJyk7XG5cdFx0XHRcdFx0XHR3aW5kb3cub3BlbihsaW5rLCAnX3NlbGYnKTtcblx0XHRcdFx0XHR9XG5cdFx0XHRcdH1cblx0XHRcdH0sXG5cdFx0XHRcblx0XHRcdG9wZW5GYXZvcml0ZTY6IHtcblx0XHRcdFx0c2hvcnRjdXQ6IFtrZXlNYXAuY3RybCwga2V5TWFwLnNoaWZ0LCBrZXlNYXAubm9ybWFsNl0sXG5cdFx0XHRcdHBlcmZvcm1BY3Rpb246IGZ1bmN0aW9uKCkge1xuXHRcdFx0XHRcdHZhciAkbWVudUl0ZW0gPSAkZmF2b3JpdGVNZW51SXRlbXMuZXEoNSk7XG5cdFx0XHRcdFx0aWYgKCRtZW51SXRlbS5sZW5ndGgpIHtcblx0XHRcdFx0XHRcdHZhciBsaW5rID0gJG1lbnVJdGVtXG5cdFx0XHRcdFx0XHRcdC5maW5kKCdhJylcblx0XHRcdFx0XHRcdFx0LnByb3AoJ2hyZWYnKTtcblx0XHRcdFx0XHRcdHdpbmRvdy5vcGVuKGxpbmssICdfc2VsZicpO1xuXHRcdFx0XHRcdH1cblx0XHRcdFx0fVxuXHRcdFx0fSxcblx0XHRcdFxuXHRcdFx0b3BlbkZhdm9yaXRlNzoge1xuXHRcdFx0XHRzaG9ydGN1dDogW2tleU1hcC5jdHJsLCBrZXlNYXAuc2hpZnQsIGtleU1hcC5ub3JtYWw3XSxcblx0XHRcdFx0cGVyZm9ybUFjdGlvbjogZnVuY3Rpb24oKSB7XG5cdFx0XHRcdFx0dmFyICRtZW51SXRlbSA9ICRmYXZvcml0ZU1lbnVJdGVtcy5lcSg2KTtcblx0XHRcdFx0XHRpZiAoJG1lbnVJdGVtLmxlbmd0aCkge1xuXHRcdFx0XHRcdFx0dmFyIGxpbmsgPSAkbWVudUl0ZW1cblx0XHRcdFx0XHRcdFx0LmZpbmQoJ2EnKVxuXHRcdFx0XHRcdFx0XHQucHJvcCgnaHJlZicpO1xuXHRcdFx0XHRcdFx0d2luZG93Lm9wZW4obGluaywgJ19zZWxmJyk7XG5cdFx0XHRcdFx0fVxuXHRcdFx0XHR9XG5cdFx0XHR9LFxuXHRcdFx0XG5cdFx0XHRvcGVuRmF2b3JpdGU4OiB7XG5cdFx0XHRcdHNob3J0Y3V0OiBba2V5TWFwLmN0cmwsIGtleU1hcC5zaGlmdCwga2V5TWFwLm5vcm1hbDhdLFxuXHRcdFx0XHRwZXJmb3JtQWN0aW9uOiBmdW5jdGlvbigpIHtcblx0XHRcdFx0XHR2YXIgJG1lbnVJdGVtID0gJGZhdm9yaXRlTWVudUl0ZW1zLmVxKDcpO1xuXHRcdFx0XHRcdGlmICgkbWVudUl0ZW0ubGVuZ3RoKSB7XG5cdFx0XHRcdFx0XHR2YXIgbGluayA9ICRtZW51SXRlbVxuXHRcdFx0XHRcdFx0XHQuZmluZCgnYScpXG5cdFx0XHRcdFx0XHRcdC5wcm9wKCdocmVmJyk7XG5cdFx0XHRcdFx0XHR3aW5kb3cub3BlbihsaW5rLCAnX3NlbGYnKTtcblx0XHRcdFx0XHR9XG5cdFx0XHRcdH1cblx0XHRcdH0sXG5cdFx0XHRcblx0XHRcdG9wZW5GYXZvcml0ZTk6IHtcblx0XHRcdFx0c2hvcnRjdXQ6IFtrZXlNYXAuY3RybCwga2V5TWFwLnNoaWZ0LCBrZXlNYXAubm9ybWFsOV0sXG5cdFx0XHRcdHBlcmZvcm1BY3Rpb246IGZ1bmN0aW9uKCkge1xuXHRcdFx0XHRcdHZhciAkbWVudUl0ZW0gPSAkZmF2b3JpdGVNZW51SXRlbXMuZXEoOCk7XG5cdFx0XHRcdFx0aWYgKCRtZW51SXRlbS5sZW5ndGgpIHtcblx0XHRcdFx0XHRcdHZhciBsaW5rID0gJG1lbnVJdGVtXG5cdFx0XHRcdFx0XHRcdC5maW5kKCdhJylcblx0XHRcdFx0XHRcdFx0LnByb3AoJ2hyZWYnKTtcblx0XHRcdFx0XHRcdHdpbmRvdy5vcGVuKGxpbmssICdfc2VsZicpO1xuXHRcdFx0XHRcdH1cblx0XHRcdFx0fVxuXHRcdFx0fSxcblx0XHRcdFxuXHRcdH07XG5cdFx0XG5cdFx0Ly8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG5cdFx0Ly8gTUVUSE9EU1xuXHRcdC8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxuXHRcdFxuXHRcdHZhciBfY2hlY2tBcnJheUVxdWFsaXR5ID0gZnVuY3Rpb24oYSwgYikge1xuXHRcdFx0aWYgKGEgPT09IGIpIHtcblx0XHRcdFx0cmV0dXJuIHRydWU7XG5cdFx0XHR9XG5cdFx0XHRpZiAoYSA9PSBudWxsIHx8IGIgPT09IG51bGwpIHtcblx0XHRcdFx0cmV0dXJuIGZhbHNlO1xuXHRcdFx0fVxuXHRcdFx0aWYgKGEubGVuZ3RoICE9PSBiLmxlbmd0aCkge1xuXHRcdFx0XHRyZXR1cm4gZmFsc2U7XG5cdFx0XHR9XG5cdFx0XHRcblx0XHRcdGZvciAodmFyIGkgPSAwOyBpIDwgYS5sZW5ndGg7ICsraSkge1xuXHRcdFx0XHRpZiAoYVtpXSAhPT0gYltpXSkge1xuXHRcdFx0XHRcdHJldHVybiBmYWxzZTtcblx0XHRcdFx0fVxuXHRcdFx0fVxuXHRcdFx0XG5cdFx0XHRyZXR1cm4gdHJ1ZTtcblx0XHR9O1xuXHRcdFxuXHRcdHZhciBfY2hlY2tTaG9ydGN1dCA9IGZ1bmN0aW9uKGtleXNQcmVzc2VkKSB7XG5cdFx0XHRmb3IgKHZhciBtYXAgaW4gc2hvcnRjdXRNYXApIHtcblx0XHRcdFx0aWYgKHNob3J0Y3V0TWFwLmhhc093blByb3BlcnR5KG1hcCkgJiZcblx0XHRcdFx0XHRfY2hlY2tBcnJheUVxdWFsaXR5KHNob3J0Y3V0TWFwW21hcF0uc2hvcnRjdXQsIGtleXNQcmVzc2VkKVxuXHRcdFx0XHQpIHtcblx0XHRcdFx0XHRzaG9ydGN1dE1hcFttYXBdLnBlcmZvcm1BY3Rpb24oKTtcblx0XHRcdFx0fVxuXHRcdFx0fVxuXHRcdH07XG5cdFx0XG5cdFx0Ly8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG5cdFx0Ly8gRVZFTlQgSEFORExFUlxuXHRcdC8vIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxuXHRcdFxuXHRcdHZhciBfaW5pdGlhbGl6ZSA9IGZ1bmN0aW9uKCkge1xuXHRcdFx0JChkb2N1bWVudCkub24oJ2tleXVwJywgZnVuY3Rpb24oKSB7XG5cdFx0XHRcdHNldFRpbWVvdXQoZnVuY3Rpb24oKSB7XG5cdFx0XHRcdFx0X2NoZWNrU2hvcnRjdXQoa2V5c1ByZXNzZWQpO1xuXHRcdFx0XHRcdGtleXNQcmVzc2VkID0gW107XG5cdFx0XHRcdH0sIDEwMCk7XG5cdFx0XHR9KTtcblx0XHRcdFxuXHRcdFx0JChkb2N1bWVudCkub24oJ2tleWRvd24nLCBmdW5jdGlvbihldmVudCkge1xuXHRcdFx0XHRrZXlzUHJlc3NlZC5wdXNoKGV2ZW50LndoaWNoKTtcblx0XHRcdH0pO1xuXHRcdH07XG5cdFx0XG5cdFx0Ly8gLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXG5cdFx0Ly8gSU5JVElBTElaQVRJT05cblx0XHQvLyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cblx0XHRcblx0XHRtb2R1bGUuaW5pdCA9IGZ1bmN0aW9uKGRvbmUpIHtcblx0XHRcdF9pbml0aWFsaXplKCk7XG5cdFx0XHRkb25lKCk7XG5cdFx0fTtcblx0XHRcblx0XHRyZXR1cm4gbW9kdWxlO1xuXHR9KTtcbiJdfQ==
