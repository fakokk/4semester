<!DOCTYPE html>
<!-- saved from url=(0070)https://disrm4.zabgu.ru/html5client/join?sessionToken=l3cksyb3spvuqlvo -->
<html lang="ru-RU" class="animationsEnabled" dir="ltr" style="font-size: 14px;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <link rel="stylesheet" type="text/css" class="__meteor-css__" href="./With, оконные функции, представления_files/b1dc4b5f39164e55dc7e63aad20db099f6ef6bd2.css">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <style>
    html {
      box-sizing: border-box;
    }

    *, *:before, *:after {
      box-sizing: inherit;
    }

    body {
      position: fixed;
      height: 100%;
      font-family: 'Source Sans Pro', Arial, sans-serif;
      font-size: 1rem; /* 16px */
      background-color: #06172A;
    }

    /* language-specific font */
    body.lang-fa {
      font-family: Tahoma, 'Source Sans Pro', Arial, sans-serif;
    }

    :-webkit-full-screen {
      background-color: inherit;
    }

    a {
      color: inherit;
    }

    #app {
      height: 100%;
      width: 100vw;
      overflow: hidden;
    }

    .sr-only {
      position: absolute;
      width: 1px;
      height: 1px;
      padding: 0;
      margin: -1px;
      overflow: hidden;
      clip: rect(0,0,0,0);
      border: 0;
    }

    .set-z-index {
      z-index: 15;
      width: 100% !important;
      height: 100% !important;
    }

    .remove-z-index {
      z-index: 0;
    }
    /* .full-screen {
      height: 100% !important;
      width: 100% !important;
      transform: translateX(0) translateY(0) translateZ(0) !important;
    } */

    [hidden]:not([hidden="false"]) {
      display: none !important;
    }

    ::-webkit-input-placeholder {
      color: var(--palette-placeholder-text);
      opacity: 1;
    }

    :-moz-placeholder, /* Firefox 4 to 18 */
    ::-moz-placeholder { /* Firefox 19+ */
      color: var(--palette-placeholder-text);
      opacity: 1;
    }
  </style>
  <script>
    document.addEventListener('gesturestart', function (e) {
      e.preventDefault();
    });
  </script>
  <script src="./With, оконные функции, представления_files/adapter.js.загружено" language="javascript"></script>
  <script src="./With, оконные функции, представления_files/sip.js.загружено" language="javascript"></script>
  <script src="./With, оконные функции, представления_files/kurento-utils.js.загружено" language="javascript"></script>
  <script src="./With, оконные функции, представления_files/tflite-simd.js.загружено" language="javascript"></script>
  <script src="./With, оконные функции, представления_files/tflite.js.загружено" language="javascript"></script>
  <!-- fonts -->
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/BbbIcons/bbb-icons.woff?v=2518" as="font" crossorigin="anonymous">
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/SourceSansPro/SourceSansPro-Light.woff?v=2518" as="font" crossorigin="anonymous">
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/SourceSansPro/SourceSansPro-Regular.woff?v=2518" as="font" crossorigin="anonymous">
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/SourceSansPro/SourceSansPro-Semibold.woff?v=2518" as="font" crossorigin="anonymous">
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/SourceSansPro/SourceSansPro-Bold.woff?v=2518" as="font" crossorigin="anonymous">
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/SourceSansPro/SourceSansPro-LightItalic.woff?v=2518" as="font" crossorigin="anonymous">
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/SourceSansPro/SourceSansPro-Italic.woff?v=2518" as="font" crossorigin="anonymous">
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/SourceSansPro/SourceSansPro-SemiboldItalic.woff?v=2518" as="font" crossorigin="anonymous">
  <link rel="preload" href="https://disrm4.zabgu.ru/html5client/fonts/SourceSansPro/SourceSansPro-BoldItalic.woff?v=2518" as="font" crossorigin="anonymous">

  <style>
    @font-face {
      font-family: 'bbb-icons';
      src: url('fonts/BbbIcons/bbb-icons.woff?v=2518') format('woff');
      font-weight: normal;
      font-style: normal;
    }
  </style>
  <!-- fonts -->

<style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --toast-default-color: var(--color-white);
  --toast-default-bg: var(--color-gray);
  --toast-info-color: var(--color-white);
  --toast-info-bg: var(--color-primary);
  --toast-success-color: var(--color-white);
  --toast-success-bg: var(--color-success);
  --toast-error-color: var(--color-white);
  --toast-error-bg: var(--color-danger);
  --toast-warning-color: var(--color-white);
  --toast-warning-bg: var(--color-warning);
  --background: var(--color-white);
  --background-active: #eee;
  --toast-offset: 4.5rem;
  --toast-offset-sm: .325rem;
  --toast-mobile-width: 75%;
  --toast-max-width: 20rem !important;
  --toast-body-max-width: 17.75rem !important;
  --toast-container-max-width: 23rem !important;
  --toast-container-min-width: var(--toast-max-width);
  --toast-icon-md: 2rem;
  --toast-icon-sm: 1.2rem; }

.toastContainer--BiQUW {
  display: flex;
  flex-direction: column; }

.smallToastContainer--Z22k5t4 {
  background-color: inherit; }

.icon--iqJdO {
  align-self: flex-start;
  margin: 0 var(--sm-padding-x) auto 0;
  width: var(--toast-icon-md);
  height: var(--toast-icon-md);
  border-radius: 50%;
  position: relative;
  flex-shrink: 0; }
  [dir="rtl"] .icon--iqJdO {
    margin: 0 0 auto var(--sm-padding-x); }
  .icon--iqJdO > i {
    line-height: 0;
    color: inherit;
    position: absolute;
    top: 50%;
    width: 100%; }

.smallIcon--Z2kG5fr {
  width: var(--toast-icon-sm);
  height: var(--toast-icon-sm); }
  .smallIcon--Z2kG5fr > i {
    font-size: 70%; }

.separator--1CI151 {
  position: relative;
  width: 100%;
  height: var(--border-size-small);
  background-color: var(--color-gray-lighter);
  margin-top: calc(var(--line-height-computed) * .5);
  margin-bottom: calc(var(--line-height-computed) * .5); }

.message--Z1R4N9M {
  margin-top: auto;
  margin-bottom: auto;
  font-size: var(--font-size-small);
  max-height: 15vh;
  overflow: auto; }

.smallMessage--H4eAq {
  font-size: 80%; }

.default--Z1at0bP {
  display: flex; }
  .default--Z1at0bP > .icon--iqJdO {
    color: var(--toast-default-color);
    background-color: var(--toast-default-bg); }

.info--iqLYy {
  display: flex; }
  .info--iqLYy > .icon--iqJdO {
    color: var(--toast-info-color);
    background-color: var(--toast-info-bg); }

.success--Z7GP6S {
  display: flex; }
  .success--Z7GP6S > .icon--iqJdO {
    color: var(--toast-success-color);
    background-color: var(--toast-success-bg); }

.error--ZN2AsU {
  display: flex; }
  .error--ZN2AsU > .icon--iqJdO {
    color: var(--toast-error-color);
    background-color: var(--toast-error-bg); }

.warning--Z1EOWeg {
  display: flex; }
  .warning--Z1EOWeg > .icon--iqJdO {
    color: var(--toast-warning-color);
    background-color: var(--toast-warning-bg); }

.container--ZT6KKx {
  z-index: 9998;
  position: fixed;
  padding: var(--sm-padding-y);
  min-width: var(--toast-container-min-width);
  max-width: var(--toast-container-max-width);
  box-sizing: border-box;
  right: var(--jumbo-padding-y);
  left: auto;
  top: var(--toast-offset);
  max-height: 75vh;
  overflow: hidden; }
  [dir="rtl"] .container--ZT6KKx {
    right: auto;
    left: var(--jumbo-padding-y); }
  @media only screen and (max-width: 40em) {
    .container--ZT6KKx {
      width: var(--toast-mobile-width); } }

.toast--ZM31Xt,
.actionToast--Z276SV0 {
  position: relative;
  margin-bottom: var(--sm-padding-x);
  padding: var(--sm-padding-x);
  border-radius: var(--border-radius);
  box-shadow: 0 var(--border-size-small) 10px 0 rgba(0, 0, 0, 0.1), 0 var(--border-size) 15px 0 rgba(0, 0, 0, 0.05);
  display: flex;
  justify-content: space-between;
  color: var(--color-text);
  -webkit-animation-duration: 0.75s;
  animation-duration: 0.75s;
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
  max-width: var(--toast-max-width);
  min-width: var(--toast-max-width);
  width: var(--toast-max-width); }

.toast--ZM31Xt {
  cursor: pointer;
  background-color: var(--background); }
  .toast--ZM31Xt:hover, .toast--ZM31Xt:focus {
    background-color: var(--background-active); }

.actionToast--Z276SV0 {
  background-color: var(--color-white); }
  .actionToast--Z276SV0 i.close--ZNbwD0 {
    left: none !important; }

.body--ipRbO {
  margin: auto auto;
  flex: 1;
  background-color: inherit;
  max-width: var(--toast-body-max-width); }

.close--ZNbwD0 {
  background: transparent;
  outline: none;
  border: none;
  cursor: pointer;
  opacity: .5;
  font-size: var(--font-size-smallest);
  color: var(--color-gray-dark);
  line-height: 0;
  position: relative;
  font-size: 70%;
  left: var(--toast-offset-sm); }
  [dir="rtl"] .close--ZNbwD0 {
    left: auto;
    right: var(--toast-offset-sm); }
  .animationsEnabled .close--ZNbwD0 {
    transition: .3s ease; }
  .close--ZNbwD0:before {
    margin: inherit inherit inherit -.4rem; }
    [dir="rtl"] .close--ZNbwD0:before {
      margin: inherit -.4rem inherit inherit; }
  .close--ZNbwD0:hover, .close--ZNbwD0:focus {
    opacity: 1; }
  @media only screen and (max-width: 40em) {
    .close--ZNbwD0 {
      position: relative;
      font-size: var(--font-size-smaller);
      left: auto; } }

@keyframes track-progress--2qR8RA {
  0% {
    width: 100%; }
  100% {
    width: 0; } }

.backgroundColorInherit--ZvqhY9 {
  position: relative; }

.progress--2p1azL {
  position: absolute;
  bottom: 0;
  left: 0;
  right: auto;
  width: 0;
  height: 5px;
  z-index: 9999;
  animation: track-progress--2qR8RA linear 1;
  background-color: var(--color-gray-lighter);
  border-radius: var(--border-radius); }
  [dir="rtl"] .progress--2p1azL {
    left: auto;
    right: 0; }
</style><style type="text/css">.tippy-tooltip[data-placement^=top]>.tippy-svg-arrow{transform-origin:50% 0;margin:0 3px;bottom:-6.5px}.tippy-tooltip[data-placement^=top]>.tippy-svg-arrow svg{transform:rotate(180deg)}.tippy-tooltip[data-placement^=bottom]>.tippy-svg-arrow{transform-origin:50% 7px;margin:0 3px;top:-7px}.tippy-tooltip[data-placement^=left]>.tippy-svg-arrow{transform-origin:33.33333333% 50%;margin:3px 0;right:-12px}.tippy-tooltip[data-placement^=left]>.tippy-svg-arrow svg{transform:rotate(90deg)}.tippy-tooltip[data-placement^=right]>.tippy-svg-arrow{transform-origin:66.66666666% 50%;margin:3px 0;left:-12px}.tippy-tooltip[data-placement^=right]>.tippy-svg-arrow svg{transform:rotate(-90deg)}.tippy-tooltip[data-interactive]>.tippy-svg-arrow path{pointer-events:auto}.tippy-svg-arrow{position:absolute;width:18px;height:7px;fill:#333;pointer-events:none}.tippy-svg-arrow svg{position:absolute;left:0}</style><style type="text/css">.tippy-tooltip[data-animation=shift-away][data-placement^=top][data-state=hidden]{transform:translateY(10px)}.tippy-tooltip[data-animation=shift-away][data-placement^=bottom][data-state=hidden]{transform:translateY(-10px)}.tippy-tooltip[data-animation=shift-away][data-placement^=left][data-state=hidden]{transform:translateX(10px)}.tippy-tooltip[data-animation=shift-away][data-placement^=right][data-state=hidden]{transform:translateX(-10px)}.tippy-tooltip[data-animation=shift-away][data-state=hidden]{opacity:0}</style><style type="text/css">.tippy-tooltip.bbbtip-theme{color:#fff;background-color:#333;padding:.25rem;border-radius:4px}.tippy-tooltip.bbbtip-theme>.tippy-svg-arrow{fill:#333;background-color:transparent}</style><style type="text/css">.button--Z2dosza:hover, .button--Z2dosza:focus, .button--Z2dosza:active, .buttonWrapper--x8uow:focus, .buttonWrapper--x8uow:hover, .buttonWrapper--x8uow:active:focus span:first-of-type::before {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* Base
 * ==========
 */
:root {
  --btn-default-color: var(--color-gray);
  --btn-default-bg: var(--color-white);
  --btn-default-border: var(--color-white);
  --btn-primary-color: var(--color-white);
  --btn-primary-bg: var(--color-primary);
  --btn-primary-border: var(--color-primary);
  --btn-success-color: var(--color-white);
  --btn-success-bg: var(--color-success);
  --btn-success-border: var(--color-success);
  --btn-warning-color: var(--color-white);
  --btn-warning-bg: var(--color-warning);
  --btn-warning-border: var(--color-warning);
  --btn-danger-color: var(--color-white);
  --btn-danger-bg: var(--color-danger);
  --btn-danger-border: var(--color-danger);
  --btn-dark-color: var(--color-white);
  --btn-dark-bg: var(--color-gray-dark);
  --btn-dark-border: var(--color-danger);
  --btn-offline-color: var(--color-white);
  --btn-offline-bg: var(--color-offline);
  --btn-offline-border: var(--color-offline);
  --btn-muted-color: var(--color-muted);
  --btn-muted-bg: var(--color-muted-background);
  --btn-muted-border: var(--color-muted-background);
  --btn-border-size: var(--border-size);
  --btn-border-radius: var(--border-radius);
  --btn-font-weight: 600;
  --btn-spacing: .35rem;
  --btn-sm-font-size: calc(var(--font-size-small) * .85);
  --btn-sm-padding: var(--sm-padding-y) var(--sm-padding-x);
  --btn-md-font-size: calc(var(--font-size-base) * .85);
  --btn-md-padding: var(--md-padding-y) var(--md-padding-x);
  --btn-lg-font-size: calc(var(--font-size-large) * .85);
  --btn-lg-padding: var(--lg-padding-y) var(--lg-padding-x);
  --btn-jumbo-font-size: 3rem;
  --btn-jumbo-padding: var(--jumbo-padding-y) var(--jumbo-padding-x); }

.button--Z2dosza {
  border: none;
  overflow: visible;
  display: inline-block;
  border-radius: var(--border-size);
  font-weight: var(--btn-font-weight);
  line-height: 1;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  cursor: pointer;
  user-select: none; }
  .button--Z2dosza:-moz-focusring {
    outline: none; }
  .button--Z2dosza:hover, .button--Z2dosza:focus {
    text-decoration: none; }
  .button--Z2dosza:active, .button--Z2dosza:focus {
    outline-style: solid; }
  .button--Z2dosza:active {
    background-image: none; }
  .button--Z2dosza[aria-disabled="true"] {
    cursor: not-allowed;
    opacity: .65;
    box-shadow: none; }
  .button--Z2dosza:focus span:first-of-type::before, .button--Z2dosza:active:focus span:first-of-type::before {
    border-radius: var(--border-size); }

.buttonWrapper--x8uow {
  border: none;
  overflow: visible !important;
  display: inline-block;
  cursor: pointer;
  line-height: 1.5;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  background: none;
  padding: 0 !important; }
  .buttonWrapper--x8uow:focus {
    outline-style: solid; }
  .buttonWrapper--x8uow:-moz-focusring {
    outline-color: transparent;
    outline-offset: var(--border-radius); }
  .buttonWrapper--x8uow:active:focus span:first-of-type::before {
    border-radius: 50%;
    outline-style: solid; }
  .buttonWrapper--x8uow[aria-disabled="true"] > span {
    cursor: not-allowed;
    opacity: .65;
    box-shadow: none; }

.buttonWrapper--x8uow .label--Z12LMR3 {
  opacity: .85;
  display: block;
  margin-top: var(--btn-spacing);
  color: #fff;
  font-weight: normal;
  line-height: 1.5;
  text-align: center;
  white-space: nowrap; }

.buttonWrapper--x8uow.sm--Q7ujg .label--Z12LMR3 {
  display: inline-block;
  margin: 0 0 0var --btn-spacing; }
  [dir="rtl"] .buttonWrapper--x8uow.sm--Q7ujg .label--Z12LMR3 {
    margin: 0 var(--btn-spacing) 0 0; }

.label--Z12LMR3 + .icon--2q1XXw,
.label--Z12LMR3 + .button--Z2dosza {
  margin: 0 0 0 var(--btn-spacing); }
  [dir="rtl"] .label--Z12LMR3 + .icon--2q1XXw, [dir="rtl"]
  .label--Z12LMR3 + .button--Z2dosza {
    margin: 0 var(--btn-spacing) 0 0; }

.label--Z12LMR3:hover {
  opacity: .5; }

.hideLabel--2vEtaU {
  font-size: 0;
  height: 0;
  width: 0;
  margin: 0 !important;
  padding: 0 !important;
  overflow: hidden;
  display: none !important; }

.icon--2q1XXw {
  width: 1em;
  text-align: center; }
  .buttonWrapper--x8uow .icon--2q1XXw {
    font-size: 125%; }
  .icon--2q1XXw + .label--Z12LMR3 {
    margin: 0 0 0 var(--btn-spacing); }
    [dir="rtl"] .icon--2q1XXw + .label--Z12LMR3 {
      margin: 0 var(--btn-spacing) 0 0; }
  .buttonWrapper--x8uow:hover .icon--2q1XXw {
    opacity: .75; }

.emojiButtonSibling--ZdtqI0 {
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  z-index: 0; }

.emojiButton--1AbD1O {
  position: absolute;
  border-radius: 50%;
  width: 1em;
  height: 1em;
  right: -.2em;
  bottom: 0;
  background-color: var(--btn-default-bg);
  overflow: hidden;
  z-index: 2;
  border: none; }
  .emojiButton--1AbD1O:hover {
    transform: scale(1.5);
    transition-duration: 150ms; }
  .emojiButton--1AbD1O .emojiButtonIcon--1Fyg3U {
    position: absolute;
    top: 0;
    height: 60%;
    left: 0;
    margin-left: 25%;
    font-size: 50%;
    margin-top: 40%;
    color: var(--btn-default-color); }

.emojiButtonSpace--1h737p {
  position: absolute;
  height: 1.4em;
  width: 1.4em;
  background-color: var(--color-background);
  right: -.4em;
  bottom: -.2em;
  border-radius: 50%; }

/* Colors
 * ==========
 */
.default--Z19H5du {
  color: var(--btn-default-color);
  background-color: var(--btn-default-bg);
  border: var(--border-size-large) solid transparent; }
  .default--Z19H5du:focus,
  .buttonWrapper--x8uow:focus:not([aria-disabled="true"]) .default--Z19H5du {
    color: var(--btn-default-color);
    background-color: var(--btn-default-bg);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size) var(--btn-primary-border); }
  .default--Z19H5du:hover,
  .buttonWrapper--x8uow:hover .default--Z19H5du {
    color: var(--btn-default-color); }

.primary--1IbqAO {
  color: var(--btn-primary-color);
  background-color: var(--btn-primary-bg);
  border: var(--border-size-large) solid transparent; }
  .primary--1IbqAO:focus,
  .buttonWrapper--x8uow:focus:not([aria-disabled="true"]) .primary--1IbqAO {
    color: var(--btn-primary-color);
    background-color: var(--btn-primary-bg);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size) var(--btn-primary-border); }
  .primary--1IbqAO:hover,
  .buttonWrapper--x8uow:hover .primary--1IbqAO {
    color: var(--btn-primary-color); }

.success--Z6UU8x {
  color: var(--btn-success-color);
  background-color: var(--btn-success-bg);
  border: var(--border-size-large) solid transparent; }
  .success--Z6UU8x:focus,
  .buttonWrapper--x8uow:focus:not([aria-disabled="true"]) .success--Z6UU8x {
    color: var(--btn-success-color);
    background-color: var(--btn-success-bg);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size) var(--btn-success-border); }
  .success--Z6UU8x:hover,
  .buttonWrapper--x8uow:hover .success--Z6UU8x {
    color: var(--btn-success-color); }

.warning--Z1E42fU {
  color: var(--btn-warning-color);
  background-color: var(--btn-warning-bg);
  border: var(--border-size-large) solid transparent; }
  .warning--Z1E42fU:focus,
  .buttonWrapper--x8uow:focus:not([aria-disabled="true"]) .warning--Z1E42fU {
    color: var(--btn-warning-color);
    background-color: var(--btn-warning-bg);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size) var(--btn-warning-border); }
  .warning--Z1E42fU:hover,
  .buttonWrapper--x8uow:hover .warning--Z1E42fU {
    color: var(--btn-warning-color); }

.danger--Z2aBq0k {
  color: var(--btn-danger-color);
  background-color: var(--btn-danger-bg);
  border: var(--border-size-large) solid transparent; }
  .danger--Z2aBq0k:focus,
  .buttonWrapper--x8uow:focus:not([aria-disabled="true"]) .danger--Z2aBq0k {
    color: var(--btn-danger-color);
    background-color: var(--btn-danger-bg);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size) var(--btn-danger-border); }
  .danger--Z2aBq0k:hover,
  .buttonWrapper--x8uow:hover .danger--Z2aBq0k {
    color: var(--btn-danger-color); }

.dark--2q1jrB {
  color: var(--btn-dark-color);
  background-color: var(--btn-dark-bg);
  border: var(--border-size-large) solid transparent; }
  .dark--2q1jrB:focus,
  .buttonWrapper--x8uow:focus:not([aria-disabled="true"]) .dark--2q1jrB {
    color: var(--btn-dark-color);
    background-color: var(--btn-dark-bg);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size) var(--btn-dark-border); }
  .dark--2q1jrB:hover,
  .buttonWrapper--x8uow:hover .dark--2q1jrB {
    color: var(--btn-dark-color); }

.offline--g4wCf {
  color: var(--btn-offline-color);
  background-color: var(--btn-offline-bg);
  border: var(--border-size-large) solid transparent; }
  .offline--g4wCf:focus,
  .buttonWrapper--x8uow:focus:not([aria-disabled="true"]) .offline--g4wCf {
    color: var(--btn-offline-color);
    background-color: var(--btn-offline-bg);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size) var(--btn-offline-border); }
  .offline--g4wCf:hover,
  .buttonWrapper--x8uow:hover .offline--g4wCf {
    color: var(--btn-offline-color); }

.muted--Z12F1Tn {
  color: var(--btn-muted-color);
  background-color: var(--btn-muted-bg);
  border: var(--border-size-large) solid transparent; }
  .muted--Z12F1Tn:focus,
  .buttonWrapper--x8uow:focus:not([aria-disabled="true"]) .muted--Z12F1Tn {
    color: var(--btn-muted-color);
    background-color: var(--btn-muted-bg);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size) var(--btn-muted-border); }
  .muted--Z12F1Tn:hover,
  .buttonWrapper--x8uow:hover .muted--Z12F1Tn {
    color: var(--btn-muted-color); }

/* Styles
 * ==========
 */
.block--Z13pYn1 {
  display: block;
  width: 100%; }

.ghost--Z136aiN.default--Z19H5du {
  color: var(--btn-default-bg);
  background-image: none;
  background-color: transparent;
  border: var(--border-size-large) solid transparent; }
  .ghost--Z136aiN.default--Z19H5du:focus,
  .buttonWrapper--x8uow:focus .ghost--Z136aiN.default--Z19H5du {
    color: var(--btn-default-bg);
    background-color: var(--btn-default-color);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size-large) var(--btn-default-bg); }
  .ghost--Z136aiN.default--Z19H5du:hover,
  .buttonWrapper--x8uow:hover .ghost--Z136aiN.default--Z19H5du {
    color: var(--btn-default-bg);
    background-color: var(--btn-default-color); }

.ghost--Z136aiN.primary--1IbqAO {
  color: var(--btn-primary-bg);
  background-image: none;
  background-color: transparent;
  border: var(--border-size-large) solid transparent; }
  .ghost--Z136aiN.primary--1IbqAO:focus,
  .buttonWrapper--x8uow:focus .ghost--Z136aiN.primary--1IbqAO {
    color: var(--btn-primary-bg);
    background-color: var(--btn-primary-color);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size-large) var(--btn-primary-bg); }
  .ghost--Z136aiN.primary--1IbqAO:hover,
  .buttonWrapper--x8uow:hover .ghost--Z136aiN.primary--1IbqAO {
    color: var(--btn-primary-bg);
    background-color: var(--btn-primary-color); }

.ghost--Z136aiN.success--Z6UU8x {
  color: var(--btn-success-bg);
  background-image: none;
  background-color: transparent;
  border: var(--border-size-large) solid transparent; }
  .ghost--Z136aiN.success--Z6UU8x:focus,
  .buttonWrapper--x8uow:focus .ghost--Z136aiN.success--Z6UU8x {
    color: var(--btn-success-bg);
    background-color: var(--btn-success-color);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size-large) var(--btn-success-bg); }
  .ghost--Z136aiN.success--Z6UU8x:hover,
  .buttonWrapper--x8uow:hover .ghost--Z136aiN.success--Z6UU8x {
    color: var(--btn-success-bg);
    background-color: var(--btn-success-color); }

.ghost--Z136aiN.warning--Z1E42fU {
  color: var(--btn-warning-bg);
  background-image: none;
  background-color: transparent;
  border: var(--border-size-large) solid transparent; }
  .ghost--Z136aiN.warning--Z1E42fU:focus,
  .buttonWrapper--x8uow:focus .ghost--Z136aiN.warning--Z1E42fU {
    color: var(--btn-warning-bg);
    background-color: var(--btn-warning-color);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size-large) var(--btn-warning-bg); }
  .ghost--Z136aiN.warning--Z1E42fU:hover,
  .buttonWrapper--x8uow:hover .ghost--Z136aiN.warning--Z1E42fU {
    color: var(--btn-warning-bg);
    background-color: var(--btn-warning-color); }

.ghost--Z136aiN.danger--Z2aBq0k {
  color: var(--btn-danger-bg);
  background-image: none;
  background-color: transparent;
  border: var(--border-size-large) solid transparent; }
  .ghost--Z136aiN.danger--Z2aBq0k:focus,
  .buttonWrapper--x8uow:focus .ghost--Z136aiN.danger--Z2aBq0k {
    color: var(--btn-danger-bg);
    background-color: var(--btn-danger-color);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size-large) var(--btn-danger-bg); }
  .ghost--Z136aiN.danger--Z2aBq0k:hover,
  .buttonWrapper--x8uow:hover .ghost--Z136aiN.danger--Z2aBq0k {
    color: var(--btn-danger-bg);
    background-color: var(--btn-danger-color); }

.ghost--Z136aiN.dark--2q1jrB {
  color: var(--btn-dark-bg);
  background-image: none;
  background-color: transparent;
  border: var(--border-size-large) solid transparent; }
  .ghost--Z136aiN.dark--2q1jrB:focus,
  .buttonWrapper--x8uow:focus .ghost--Z136aiN.dark--2q1jrB {
    color: var(--btn-dark-bg);
    background-color: var(--btn-dark-color);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size-large) var(--btn-dark-bg); }
  .ghost--Z136aiN.dark--2q1jrB:hover,
  .buttonWrapper--x8uow:hover .ghost--Z136aiN.dark--2q1jrB {
    color: var(--btn-dark-bg);
    background-color: var(--btn-dark-color); }

.ghost--Z136aiN.offline--g4wCf {
  color: var(--btn-offline-bg);
  background-image: none;
  background-color: transparent;
  border: var(--border-size-large) solid transparent; }
  .ghost--Z136aiN.offline--g4wCf:focus,
  .buttonWrapper--x8uow:focus .ghost--Z136aiN.offline--g4wCf {
    color: var(--btn-offline-bg);
    background-color: var(--btn-offline-color);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size-large) var(--btn-offline-bg); }
  .ghost--Z136aiN.offline--g4wCf:hover,
  .buttonWrapper--x8uow:hover .ghost--Z136aiN.offline--g4wCf {
    color: var(--btn-offline-bg);
    background-color: var(--btn-offline-color); }

.ghost--Z136aiN.muted--Z12F1Tn {
  color: var(--btn-muted-bg);
  background-image: none;
  background-color: transparent;
  border: var(--border-size-large) solid transparent; }
  .ghost--Z136aiN.muted--Z12F1Tn:focus,
  .buttonWrapper--x8uow:focus .ghost--Z136aiN.muted--Z12F1Tn {
    color: var(--btn-muted-bg);
    background-color: var(--btn-muted-color);
    background-clip: padding-box;
    box-shadow: 0 0 0 var(--border-size-large) var(--btn-muted-bg); }
  .ghost--Z136aiN.muted--Z12F1Tn:hover,
  .buttonWrapper--x8uow:hover .ghost--Z136aiN.muted--Z12F1Tn {
    color: var(--btn-muted-bg);
    background-color: var(--btn-muted-color); }

.circle--Z2c8umk {
  --btn-sm-padding-x: calc(var(--sm-padding-x) / 2);
  --btn-md-padding-x: calc(var(--md-padding-x) / 2);
  --btn-lg-padding-x: calc(var(--lg-padding-x) / 2);
  --btn-jumbo-padding-x: calc(var(--jumbo-padding-x) / 2);
  border-radius: 50%; }
  .circle--Z2c8umk.sm--Q7ujg {
    padding: var(--btn-sm-padding-x); }
  .circle--Z2c8umk.md--Q7ug4 {
    padding: var(--btn-md-padding-x); }
  .circle--Z2c8umk.lg--Q7ufB {
    padding: var(--btn-lg-padding-x); }
  .circle--Z2c8umk.jumbo--Z12Rgj4 {
    padding: var(--btn-jumbo-padding-x); }

/* Sizes
 * ==========
 */
.sm--Q7ujg {
  font-size: var(--btn-sm-font-size);
  padding: var(--btn-sm-padding); }

.md--Q7ug4 {
  font-size: var(--btn-md-font-size);
  padding: var(--btn-md-padding); }

.lg--Q7ufB {
  font-size: var(--btn-lg-font-size);
  padding: var(--btn-lg-padding); }

.jumbo--Z12Rgj4 {
  font-size: var(--btn-jumbo-font-size);
  padding: var(--btn-jumbo-padding); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --col-amount: 2;
  --max-btn-width: 9em;
  --overlayIndex: 9999;
  --overlayOpacity: 0.349;
  --poll-index: 1016;
  --poll-width: 18rem;
  --poll-bottom-offset: 4.5rem; }

.overlay--Arkp5 {
  position: absolute;
  height: 100vh;
  width: 100vw;
  z-index: var(--overlayIndex);
  pointer-events: none; }
  @media only screen and (max-height: 479px), only screen and (max-width: 479px) {
    .overlay--Arkp5 {
      pointer-events: auto;
      background-color: rgba(0, 0, 0, var(--overlayOpacity)); } }

.pollingContainer--1xRnAH {
  pointer-events: auto;
  min-width: var(--poll-width);
  position: absolute;
  z-index: var(--poll-index);
  border: 1px solid var(--color-off-white);
  border-radius: var(--border-radius);
  box-shadow: var(--color-gray-dark) 0px 0px var(--lg-padding-y);
  align-items: center;
  text-align: center;
  font-weight: 600;
  padding: var(--md-padding-y);
  background-color: var(--color-white);
  bottom: var(--poll-bottom-offset);
  right: var(--jumbo-padding-x); }
  [dir="rtl"] .pollingContainer--1xRnAH {
    left: var(--jumbo-padding-x);
    right: auto; }
  @media only screen and (max-height: 479px), only screen and (max-width: 479px) {
    .pollingContainer--1xRnAH {
      bottom: auto;
      right: auto;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      max-height: 95%;
      overflow-y: auto; }
      [dir="rtl"] .pollingContainer--1xRnAH {
        left: 50%; } }

.pollingTitle--2ryYAd {
  white-space: nowrap;
  padding-bottom: var(--md-padding-y);
  padding-top: var(--md-padding-y);
  font-size: var(--font-size-small); }

.pollButtonWrapper--Z12PRiw {
  text-align: center;
  padding: var(--sm-padding-y);
  width: 100%; }

.pollingButton--ZQBQjq {
  width: 100%;
  max-width: var(--max-btn-width);
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }
  @media only screen and (max-height: 479px), only screen and (max-width: 479px) {
    .pollingButton--ZQBQjq {
      max-width: none; } }

.pollingAnswers--2tjBC8 {
  display: grid;
  grid-template-columns: repeat(var(--col-amount), 1fr);
  z-index: 1; }
  @media only screen and (max-height: 479px), only screen and (max-width: 479px) {
    .pollingAnswers--2tjBC8 {
      grid-template-columns: repeat(1, 1fr); }
      .pollingAnswers--2tjBC8 .pollButtonWrapper--Z12PRiw button {
        grid-column: 1; } }

.stacked--ZlMaNk {
  grid-template-columns: repeat(1, 1fr); }
  .stacked--ZlMaNk .pollButtonWrapper--Z12PRiw button {
    max-width: none !important; }

.removeColumns--Z2acPX4 {
  grid-template-columns: auto; }

.autoWidth--2q8Npm {
  width: auto; }

.hidden--ZIbru3 {
  display: none; }

.qHeader--18u9j4 {
  text-align: left;
  position: relative;
  left: var(--sm-padding-y); }

.qTitle--ZqWYP3 {
  font-size: var(--font-size-small);
  font-weight: 600;
  margin: 0px; }

.qText--ZuSfBR {
  color: var(--color-text);
  word-break: break-word;
  white-space: pre-wrap;
  font-size: var(--font-size-large);
  max-width: var(--poll-width);
  padding-right: var(--sm-padding-x); }

.typedResponseWrapper--Z2hBqYT {
  margin: var(--jumbo-padding-y) 0.5rem 0.5rem 0.5rem;
  display: flex;
  flex-flow: column; }

.submitVoteBtn--Ph1nD {
  font-size: var(--font-size-base); }

.typedResponseInput--1NAsWC {
  color: var(--color-text);
  -webkit-appearance: none;
  padding: calc(var(--sm-padding-y) * 2.5) calc(var(--sm-padding-x) * 1.25);
  border-radius: var(--border-radius);
  font-size: var(--font-size-base);
  border: 1px solid var(--color-gray-lighter);
  box-shadow: 0 0 0 1px var(--color-gray-lighter);
  margin-bottom: 1rem; }
  .typedResponseInput--1NAsWC:focus {
    outline: none;
    border-radius: var(--border-size);
    box-shadow: 0 0 0 var(--border-size) var(--color-blue-light), inset 0 0 0 1px var(--color-primary); }

.pollingSecret--ZiyY6u {
  font-size: var(--font-size-small);
  max-width: var(--poll-width); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--Zq2fLE {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--Zq2fLE::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--Zq2fLE::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--Zq2fLE::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Zq2fLE::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--Zq2fLE::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Zq2fLE::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Zq2fLE::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Zq2fLE::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Zq2fLE::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--Zq2fLE {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--Zq2fLE {
      max-width: 80vw; } }

.overlay--Z11RKhh {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--27FHYi {
  overflow: hidden; }
</style><style type="text/css">.title--lOpI8 {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--lmEc2 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--lmEc2 {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--lmEc2::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--lmEc2::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--lmEc2::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--lmEc2::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--lmEc2::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--lmEc2::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--lmEc2::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--lmEc2::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--lmEc2::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--lmEc2 {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--lmEc2 {
      max-width: 80vw; } }

.overlay--Z1FA7gX {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--MlrdX {
  overflow: hidden; }

.modal--lmEc2 {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--IVOUy {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--1AuhJR, .header--v6pzY {
  display: flex;
  flex-shrink: 0; }

.header--v6pzY {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--lOpI8 {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--1zWwpv {
  flex: 0; }
  .dismiss--1zWwpv > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--1zWwpv > span:first-child > i {
      color: var(--color-text); }

.overlay--Z1FA7gX {
  background-color: rgba(6, 23, 42, 0.75); }
</style><style type="text/css">.activityModalContent--1ypi7G {
  flex-direction: column;
  flex-grow: 1;
  display: flex;
  justify-content: center;
  padding: 0;
  margin-top: auto;
  margin-bottom: auto;
  padding: 0.5rem;
  text-align: center; }
  .activityModalContent--1ypi7G p {
    font-size: var(--font-size-large);
    margin: 0.5em 0; }
</style><style type="text/css">.keyCell--1yTWMf, .valueCell--Z2ij2wC, .userInfoTable--2msIq5 {
  border: var(--border-size) solid var(--color-gray-lighter); }

.userInfoTable--2msIq5 {
  border-collapse: collapse;
  border: none;
  width: 90%;
  margin: auto;
  table-layout: fixed; }
  .userInfoTable--2msIq5 td {
    word-wrap: break-word; }

.keyCell--1yTWMf, .valueCell--Z2ij2wC {
  padding: var(--md-padding-x); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--164pHQ {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--15BEbK {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

:root {
  --popout-rtl-left: -0.5rem;
  --modal-title-fw: 400; }

.modal--15BEbK {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  align-self: flex-start;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed); }
  @media only screen and (max-width: 40em) {
    .modal--15BEbK {
      width: 100%;
      height: 100%; } }

.content--1BnvUU {
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.header--Z1UgiDk {
  display: flex;
  padding: var(--line-height-computed) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.actions--ZSf5X3 {
  flex: 0 1 35%;
  display: flex;
  align-items: center;
  justify-content: space-between; }

.title--164pHQ {
  flex: 1;
  margin: 0;
  font-weight: var(--modal-title-fw); }

.dismiss--2sodpR,
.confirm--1BlGTz {
  flex: 0 1 48%; }

.popout--Z1D1y8z > i {
  bottom: var(--border-size);
  left: var(--sm-padding-x); }
  [dir="rtl"] .popout--Z1D1y8z > i {
    left: var(--popout-rtl-left);
    transform: rotateY(180deg); }

.confirm--1BlGTz {
  color: var(--color-white) !important;
  background-color: var(--color-link) !important; }
</style><style type="text/css">.selectParent--sIukC {
  display: flex;
  flex-direction: column;
  align-items: center; }

.select--10c39t {
  background-color: var(--color-white);
  width: 50%;
  margin: 1rem;
  border-color: var(--color-gray-lighter); }
</style><style type="text/css">:root {
  --nb-default-color: var(--color-gray);
  --nb-default-bg: var(--color-white);
  --nb-default-border: var(--color-white);
  --nb-primary-color: var(--color-white);
  --nb-primary-bg: var(--color-primary);
  --nb-primary-border: var(--color-primary);
  --nb-success-color: var(--color-white);
  --nb-success-bg: var(--color-success);
  --nb-success-border: var(--color-success);
  --nb-danger-color: var(--color-white);
  --nb-danger-bg: var(--color-danger);
  --nb-danger-border: var(--color-danger); }

.notificationsBar--ZrXHnR {
  padding: calc(var(--line-height-computed) / 2);
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  font-weight: 600; }

.retryButton--iHMub {
  background-color: transparent;
  border: none;
  cursor: pointer;
  text-decoration: underline;
  display: inline;
  margin: 0;
  padding: 0;
  color: var(--nb-primary-color); }

.default--ZCRcbR {
  color: var(--nb-default-color);
  background-color: var(--nb-default-bg);
  border-color: var(--nb-default-border); }

.primary--2f1jCr {
  color: var(--nb-primary-color);
  background-color: var(--nb-primary-bg);
  border-color: var(--nb-primary-border); }

.success--oSWS5 {
  color: var(--nb-success-color);
  background-color: var(--nb-success-bg);
  border-color: var(--nb-success-border); }

.danger--Z1uGcM {
  color: var(--nb-danger-color);
  background-color: var(--nb-danger-bg);
  border-color: var(--nb-danger-border); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--gpo0C {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--fWCtw, .select--Z1QPyR4:hover, .select--Z1QPyR4:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--fWCtw {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--fWCtw::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--fWCtw::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--fWCtw::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--fWCtw::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--fWCtw::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--fWCtw::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--fWCtw::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--fWCtw::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--fWCtw::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--fWCtw {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--fWCtw {
      max-width: 80vw; } }

.overlay--ZsuDMs {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--Z1WmpRM {
  overflow: hidden; }

.modal--fWCtw {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--1W2ip4 {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--Z1GYewo, .header--Z2eBrvL {
  display: flex;
  flex-shrink: 0; }

.header--Z2eBrvL {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--gpo0C {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--Z2h98TU {
  flex: 0; }
  .dismiss--Z2h98TU > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--Z2h98TU > span:first-child > i {
      color: var(--color-text); }

.overlay--ZsuDMs {
  background-color: rgba(6, 23, 42, 0.75); }

/* Variables
 * ==========
 */
.background--ZWavLL {
  position: fixed;
  display: flex;
  flex-flow: column;
  justify-content: center;
  width: 100%;
  height: 100%;
  background-color: var(--loader-bg);
  z-index: 4; }

.message--1WhfDI {
  font-size: var(--font-size-large);
  color: var(--color-white);
  text-align: center; }

.spinner--Z1xrFo6 {
  width: 100%;
  text-align: center;
  height: 22px;
  margin-bottom: var(--md-padding-x); }

.spinner--Z1xrFo6 > div {
  width: 18px;
  height: 18px;
  margin: 0 5px;
  background-color: var(--loader-bullet);
  border-radius: 100%;
  display: inline-block; }
  .animationsEnabled .spinner--Z1xrFo6 > div {
    animation: sk-bouncedelay--1gA2oU 1.4s infinite ease-in-out both; }

.animationsEnabled .spinner--Z1xrFo6 .bounce1--TnVWL {
  animation-delay: -0.32s; }

.animationsEnabled .spinner--Z1xrFo6 .bounce2--TnVWM {
  animation-delay: -0.16s; }

@keyframes sk-bouncedelay--1gA2oU {
  0%,
  80%,
  100% {
    transform: scale(0); }
  40% {
    transform: scale(1); } }

.title--gpo0C {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--fWCtw, .select--Z1QPyR4:hover, .select--Z1QPyR4:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.warning--29w6zf {
  text-align: center;
  font-weight: var(--headings-font-weight);
  font-size: 5rem;
  white-space: normal; }

.text--1XAYfv {
  margin: var(--line-height-computed);
  text-align: center; }

.main--1XA338 {
  margin: var(--line-height-computed);
  text-align: center;
  font-size: var(--font-size-large); }

.actions--ZxAjtT {
  margin-left: auto;
  margin-right: var(--border-size-large); }
  [dir="rtl"] .actions--ZxAjtT {
    margin-right: auto;
    margin-left: var(--border-size-large); }
  .actions--ZxAjtT :first-child {
    margin-right: var(--border-size-large);
    margin-left: inherit; }
    [dir="rtl"] .actions--ZxAjtT :first-child {
      margin-right: inherit;
      margin-left: var(--border-size-large); }

.extraActions--ZzNz8r {
  margin-right: auto;
  margin-left: var(--border-size-large); }
  [dir="rtl"] .extraActions--ZzNz8r {
    margin-left: auto;
    margin-right: var(--border-size-large); }
  .extraActions--ZzNz8r :first-child {
    margin-left: var(--border-size-large);
    margin-right: inherit; }
    [dir="rtl"] .extraActions--ZzNz8r :first-child {
      margin-left: inherit;
      margin-right: var(--border-size-large); }

.closeBtn--1qFwI1 {
  margin-left: auto;
  margin-right: 0; }
  .closeBtn--1qFwI1 i {
    color: var(--color-gray-light); }
  [dir="rtl"] .closeBtn--1qFwI1 {
    margin-left: 0;
    margin-right: auto; }

.col--Z1Jb3wh, .videoCol--1uTxel {
  display: flex;
  flex-direction: column;
  height: 100%;
  justify-content: center;
  margin: 0 0.5rem 0 0.5rem;
  width: 50%; }
  @media only screen and (max-width: 40em) {
    .col--Z1Jb3wh, .videoCol--1uTxel {
      width: 90%;
      height: unset; } }

.videoCol--1uTxel {
  align-items: center; }
  @media only screen and (orientation: landscape) {
    .videoCol--1uTxel {
      width: 33.3%; } }

.content--1W2ip4 {
  display: flex;
  justify-content: center;
  align-items: center;
  flex-grow: 1; }
  @media only screen and (max-width: 40em) {
    .content--1W2ip4 {
      flex-direction: column;
      margin: 0; } }

.footer--Z2i37ge {
  display: flex; }

.header--Z2eBrvL {
  display: flex;
  border: none; }

.label--fQHI5 {
  margin-top: 8px;
  font-size: 0.85rem;
  font-weight: bold;
  color: var(--color-gray-label); }

.modal--fWCtw {
  padding: 1rem;
  min-height: 25rem;
  max-height: 60vh; }
  .modal--fWCtw > [class^="content"] {
    display: flex;
    flex-direction: column;
    flex-grow: 1; }
  @media only screen and (max-width: 40em) {
    .modal--fWCtw {
      height: unset;
      min-height: 22.5rem;
      max-height: unset; } }

.modalPhone--Z16kSCD {
  min-height: 100%;
  min-width: 100%;
  border-radius: 0; }

.preview--rkmR5 {
  height: 100%;
  width: 100%; }
  @media only screen and (max-width: 40em) {
    .preview--rkmR5 {
      height: 10rem; } }

.mirroredVideo--Z2gb1mE {
  transform: scale(-1, 1); }

.row--Z1JaYDM {
  display: flex; }

.select--Z1QPyR4 {
  background-color: var(--color-white);
  border: var(--border-size) solid var(--color-white);
  border-radius: var(--border-size);
  border-bottom: 0.1rem solid var(--color-gray-lighter);
  color: var(--color-gray-label);
  width: 100%;
  height: 1.75rem;
  padding: 1px; }
  .select--Z1QPyR4:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--color-primary);
    border-radius: var(--border-size); }

.title--gpo0C {
  display: block;
  color: var(--color-background);
  font-size: 1.4rem;
  text-align: center; }

.browserWarning--Z1OsI5T {
  padding: 0.5rem;
  border-width: var(--border-size-large);
  border-style: solid;
  border-radius: 0.25rem;
  margin: var(--line-height-computed);
  text-align: center; }

.fetchingAnimation--r4Qko {
  margin: auto;
  display: inline-block;
  width: 1.5em; }
  .fetchingAnimation--r4Qko:after {
    overflow: hidden;
    display: inline-block;
    vertical-align: bottom;
    content: "\2026";
    /* ascii code for the ellipsis character */
    width: 0;
    margin-left: 0.25em; }
    .animationsEnabled .fetchingAnimation--r4Qko:after {
      animation: ellipsis--mnoMd steps(4, end) 900ms infinite; }

@keyframes ellipsis--mnoMd {
  to {
    width: 1.5em; } }

:root {
  --thumbnail-btn-md: 48px;
  --thumbnail-img-md: 47px;
  --thumbnail-img-top: 0.063rem;
  --thumbnail-img-left: 0.188rem; }

.thumbnail--Vi9Nu {
  position: absolute;
  cursor: pointer;
  width: var(--thumbnail-img-md);
  height: var(--thumbnail-img-md);
  top: var(--thumbnail-img-top);
  left: var(--thumbnail-img-left); }

.virtualBackgroundRowDropdown--Z28wrLp button, .virtualBackgroundRowThumbnail--1VW7fQ button {
  border: var(--border-size-small) solid var(--user-thumbnail-border);
  margin: 0 0.15em; }

.virtualBackgroundRowThumbnail--1VW7fQ {
  margin-top: 0.4rem; }

.virtualBackgroundItem--ZjHabK {
  outline: none;
  display: flex;
  flex-shrink: 0;
  position: relative;
  justify-content: center;
  align-items: center;
  border-radius: var(--border-size-large);
  cursor: pointer;
  height: var(--thumbnail-btn-md);
  width: var(--thumbnail-btn-md);
  z-index: 1;
  background-color: transparent; }

.virtualBackgroundItem--ZjHabK + img {
  border-radius: var(--border-size-large); }

.disabled--sjHMX,
.disabled--sjHMX + img {
  filter: grayscale(1); }

.virtualBackgroundItem--ZjHabK:focus {
  color: var(--btn-default-color);
  background-color: transparent;
  background-clip: padding-box;
  box-shadow: 0 0 0 var(--border-size) var(--btn-primary-border); }

.bgWrapper--Wh1BU {
  display: flex;
  justify-content: flex-start;
  overflow-x: auto;
  margin: var(--border-size-large);
  padding: var(--border-size-large); }

.bgNone--Z2qUwXX,
.bgImage--zTJvH {
  border-radius: var(--border-size-large);
  height: var(--thumbnail-btn-md);
  width: var(--thumbnail-btn-md);
  flex-shrink: 0; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--ZTufc {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--Z1mfLi, .select--ZuxQgB:hover, .select--ZuxQgB:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--Z1mfLi {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--Z1mfLi::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--Z1mfLi::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--Z1mfLi::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Z1mfLi::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--Z1mfLi::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1mfLi::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Z1mfLi::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1mfLi::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1mfLi::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--Z1mfLi {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--Z1mfLi {
      max-width: 80vw; } }

.overlay--1aTlbi {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--ZA4Hhk {
  overflow: hidden; }

.modal--Z1mfLi {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--Z1tJPq7 {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--Zd3fDM, .header--ZRjIUj {
  display: flex;
  flex-shrink: 0; }

.header--ZRjIUj {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--ZTufc {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--ZCJ8Va {
  flex: 0; }
  .dismiss--ZCJ8Va > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--ZCJ8Va > span:first-child > i {
      color: var(--color-text); }

.overlay--1aTlbi {
  background-color: rgba(6, 23, 42, 0.75); }

/* Variables
 * ==========
 */
.background--1fr0T {
  position: fixed;
  display: flex;
  flex-flow: column;
  justify-content: center;
  width: 100%;
  height: 100%;
  background-color: var(--loader-bg);
  z-index: 4; }

.message--Z1tuSbs {
  font-size: var(--font-size-large);
  color: var(--color-white);
  text-align: center; }

.spinner--5WjzE {
  width: 100%;
  text-align: center;
  height: 22px;
  margin-bottom: var(--md-padding-x); }

.spinner--5WjzE > div {
  width: 18px;
  height: 18px;
  margin: 0 5px;
  background-color: var(--loader-bullet);
  border-radius: 100%;
  display: inline-block; }
  .animationsEnabled .spinner--5WjzE > div {
    animation: sk-bouncedelay--Z2jF7wp 1.4s infinite ease-in-out both; }

.animationsEnabled .spinner--5WjzE .bounce1--Z2wobRp {
  animation-delay: -0.32s; }

.animationsEnabled .spinner--5WjzE .bounce2--Z2wobRo {
  animation-delay: -0.16s; }

@keyframes sk-bouncedelay--Z2jF7wp {
  0%,
  80%,
  100% {
    transform: scale(0); }
  40% {
    transform: scale(1); } }

.title--ZTufc {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--Z1mfLi, .select--ZuxQgB:hover, .select--ZuxQgB:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.warning--Z1hg2fV {
  text-align: center;
  font-weight: var(--headings-font-weight);
  font-size: 5rem;
  white-space: normal; }

.text--ZO3KFT {
  margin: var(--line-height-computed);
  text-align: center; }

.main--ZO4GSh {
  margin: var(--line-height-computed);
  text-align: center;
  font-size: var(--font-size-large); }

.actions--15NFtQ {
  margin-left: auto;
  margin-right: var(--border-size-large); }
  [dir="rtl"] .actions--15NFtQ {
    margin-right: auto;
    margin-left: var(--border-size-large); }
  .actions--15NFtQ :first-child {
    margin-right: var(--border-size-large);
    margin-left: inherit; }
    [dir="rtl"] .actions--15NFtQ :first-child {
      margin-right: inherit;
      margin-left: var(--border-size-large); }

.extraActions--Z4oQXs {
  margin-right: auto;
  margin-left: var(--border-size-large); }
  [dir="rtl"] .extraActions--Z4oQXs {
    margin-left: auto;
    margin-right: var(--border-size-large); }
  .extraActions--Z4oQXs :first-child {
    margin-left: var(--border-size-large);
    margin-right: inherit; }
    [dir="rtl"] .extraActions--Z4oQXs :first-child {
      margin-left: inherit;
      margin-right: var(--border-size-large); }

.closeBtn--1Bo4T3 {
  margin-left: auto;
  margin-right: 0; }
  .closeBtn--1Bo4T3 i {
    color: var(--color-gray-light); }
  [dir="rtl"] .closeBtn--1Bo4T3 {
    margin-left: 0;
    margin-right: auto; }

.col--Z2jH3SH, .videoCol--1FC5pn {
  display: flex;
  flex-direction: column;
  height: 100%;
  justify-content: center;
  margin: 0 0.5rem 0 0.5rem;
  width: 50%; }
  @media only screen and (max-width: 40em) {
    .col--Z2jH3SH, .videoCol--1FC5pn {
      width: 90%;
      height: unset; } }

.videoCol--1FC5pn {
  align-items: center; }
  @media only screen and (orientation: landscape) {
    .videoCol--1FC5pn {
      width: 33.3%; } }

.content--Z1tJPq7 {
  display: flex;
  justify-content: center;
  align-items: center;
  flex-grow: 1; }
  @media only screen and (max-width: 40em) {
    .content--Z1tJPq7 {
      flex-direction: column;
      margin: 0; } }

.footer--ZUKoEL {
  display: flex; }

.header--ZRjIUj {
  display: flex;
  border: none; }

.label--Z1sawJ {
  margin-top: 8px;
  font-size: 0.85rem;
  font-weight: bold;
  color: var(--color-gray-label); }

.modal--Z1mfLi {
  padding: 1rem;
  min-height: 25rem;
  max-height: 60vh; }
  .modal--Z1mfLi > [class^="content"] {
    display: flex;
    flex-direction: column;
    flex-grow: 1; }
  @media only screen and (max-width: 40em) {
    .modal--Z1mfLi {
      height: unset;
      min-height: 22.5rem;
      max-height: unset; } }

.modalPhone--Z7TUOX {
  min-height: 100%;
  min-width: 100%;
  border-radius: 0; }

.preview--25JmPP {
  height: 100%;
  width: 100%; }
  @media only screen and (max-width: 40em) {
    .preview--25JmPP {
      height: 10rem; } }

.mirroredVideo--Z1ydvJX {
  transform: scale(-1, 1); }

.row--Z2jH01d {
  display: flex; }

.select--ZuxQgB {
  background-color: var(--color-white);
  border: var(--border-size) solid var(--color-white);
  border-radius: var(--border-size);
  border-bottom: 0.1rem solid var(--color-gray-lighter);
  color: var(--color-gray-label);
  width: 100%;
  height: 1.75rem;
  padding: 1px; }
  .select--ZuxQgB:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--color-primary);
    border-radius: var(--border-size); }

.title--ZTufc {
  display: block;
  color: var(--color-background);
  font-size: 1.4rem;
  text-align: center; }

.browserWarning--ZkwJdi {
  padding: 0.5rem;
  border-width: var(--border-size-large);
  border-style: solid;
  border-radius: 0.25rem;
  margin: var(--line-height-computed);
  text-align: center; }

.fetchingAnimation--1fULJ0 {
  margin: auto;
  display: inline-block;
  width: 1.5em; }
  .fetchingAnimation--1fULJ0:after {
    overflow: hidden;
    display: inline-block;
    vertical-align: bottom;
    content: "\2026";
    /* ascii code for the ellipsis character */
    width: 0;
    margin-left: 0.25em; }
    .animationsEnabled .fetchingAnimation--1fULJ0:after {
      animation: ellipsis--x5VXf steps(4, end) 900ms infinite; }

@keyframes ellipsis--x5VXf {
  to {
    width: 1.5em; } }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--1E0v5I {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--1DxJyC {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--1DxJyC {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--1DxJyC::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--1DxJyC::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--1DxJyC::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--1DxJyC::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--1DxJyC::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--1DxJyC::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--1DxJyC::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--1DxJyC::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--1DxJyC::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--1DxJyC {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--1DxJyC {
      max-width: 80vw; } }

.overlay--Z7FUVK {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--lo19M {
  overflow: hidden; }

.modal--1DxJyC {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--2hQ1fL {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--Z1WqsxR, .header--48YvN {
  display: flex;
  flex-shrink: 0; }

.header--48YvN {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--1E0v5I {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--Z1Vkq4d {
  flex: 0; }
  .dismiss--Z1Vkq4d > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--Z1Vkq4d > span:first-child > i {
      color: var(--color-text); }

.overlay--Z7FUVK {
  background-color: rgba(6, 23, 42, 0.75); }

:root {
  --audioDial-margin-left: 2rem; }

.header--48YvN {
  margin: 0;
  padding: 0;
  border: none;
  line-height: 2rem; }

.content--2hQ1fL {
  flex-grow: 1;
  display: flex;
  justify-content: center;
  padding: 0;
  margin-top: auto;
  margin-bottom: auto;
  padding: 0.5rem 0; }
  .content--2hQ1fL .audioBtn--1H6rCK:first-child {
    margin: 0 3rem 0 0; }
    [dir="rtl"] .content--2hQ1fL .audioBtn--1H6rCK:first-child {
      margin: 0 0 0 3rem; }
    @media only screen and (max-width: 40em) {
      .content--2hQ1fL .audioBtn--1H6rCK:first-child {
        margin: 0 1rem 0 0; }
        [dir="rtl"] .content--2hQ1fL .audioBtn--1H6rCK:first-child {
          margin: 0 0 0 1rem; } }
  .content--2hQ1fL .audioBtn--1H6rCK:only-child {
    margin: inherit 0 inherit inherit; }
    [dir="rtl"] .content--2hQ1fL .audioBtn--1H6rCK:only-child {
      margin: inherit !important inherit !important inherit !important 0; }

.audioOptions--NhLnv {
  margin-top: auto;
  margin-bottom: auto;
  display: flex;
  justify-content: center; }

.browserWarning--Z24TW7n {
  padding: 0.5rem;
  border-width: 3px;
  border-style: solid;
  border-radius: 0.25rem; }

.modal--1DxJyC {
  padding: 1.5rem;
  min-height: 20rem; }

.closeBtn--1Pxwm0 {
  position: relative;
  background-color: var(--color-white); }
  .closeBtn--1Pxwm0 i {
    color: var(--color-gray-light); }
  .closeBtn--1Pxwm0:focus, .closeBtn--1Pxwm0:hover {
    background-color: var(--color-gray-lighter); }
    .closeBtn--1Pxwm0:focus i, .closeBtn--1Pxwm0:hover i {
      color: var(--color-gray); }

.warning--2ukOpW {
  text-align: center;
  font-weight: var(--headings-font-weight);
  font-size: 5rem;
  white-space: normal; }

.text--ZgK2ws {
  margin: var(--line-height-computed);
  text-align: center; }

.main--ZgKXIP {
  margin: var(--line-height-computed);
  text-align: center;
  font-size: var(--font-size-large); }

.audioBtn--1H6rCK i {
  color: #3c5764; }

.audioDial--23hNAE {
  margin: 0 auto;
  margin-top: var(--md-padding-y);
  display: block; }

.audioBtn--1H6rCK span:first-child {
  color: #1b3c4b;
  background-color: #f1f8ff;
  box-shadow: none;
  border: 5px solid #f1f8ff;
  font-size: 3.5rem; }
  @media only screen and (max-width: 40em) {
    .audioBtn--1H6rCK span:first-child {
      font-size: 2.5rem; } }

.audioBtn--1H6rCK:hover span:first-child,
.audioBtn--1H6rCK:focus span:first-child {
  border: 5px solid var(--color-primary);
  background-color: #f1f8ff; }

.audioBtn--1H6rCK span:last-child {
  color: black;
  font-size: 1rem;
  font-weight: 600; }

.title--1E0v5I {
  text-align: center;
  font-weight: 400;
  font-size: 1.3rem;
  color: var(--color-background);
  white-space: normal; }
  @media only screen and (max-width: 40em) {
    .title--1E0v5I {
      font-size: 1rem;
      padding: 0 1rem; } }

.connecting--Z4qoHs {
  margin-top: auto;
  margin-bottom: auto;
  font-size: 2rem; }

.connectingAnimation--2clGX5 {
  margin: auto;
  display: inline-block;
  width: 1.5em; }
  .connectingAnimation--2clGX5:after {
    overflow: hidden;
    display: inline-block;
    vertical-align: bottom;
    content: "\2026";
    /* ascii code for the ellipsis character */
    width: 0;
    margin-left: 0.25em; }
    .animationsEnabled .connectingAnimation--2clGX5:after {
      animation: ellipsis--Lfoqc steps(4, end) 900ms infinite; }

@keyframes ellipsis--Lfoqc {
  to {
    width: 1.5em; } }

.audioNote--23j9mu {
  color: var(--color-text);
  display: inline-block;
  font-size: 0.9rem; }
</style><style type="text/css">:root {
  --position-top-firefox: 8em;
  --position-left-firefox: 22em;
  --position-top-chrome: 5.5em;
  --position-left-chrome: 18em;
  --position-top-safari: 150px;
  --arrow-top: -65px;
  --arrow-left: -20px;
  --rtl-hint-top: 15rem; }

.overlay--Z1zK8I6 {
  position: fixed;
  z-index: 1002;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: rgba(0, 0, 0, 0.85); }
  .animationsEnabled .overlay--Z1zK8I6 {
    animation: fade-in--Z1zKVzI .5s ease-in; }

.content--OLNtq {
  color: var(--color-black); }

.hint--2rRCSB {
  position: absolute;
  background: none;
  box-shadow: none;
  color: #fff;
  font-size: 16px;
  font-weight: 400;
  padding: 0 0 0 var(--jumbo-padding-x);
  line-height: 18px;
  width: 340px; }
  .browser-firefox .hint--2rRCSB {
    top: var(--position-top-firefox);
    left: var(--position-left-firefox);
    right: auto; }
    [dir="rtl"] .browser-firefox .hint--2rRCSB {
      right: none;
      left: none;
      top: var(--rtl-hint-top); }
  .browser-chrome .hint--2rRCSB {
    top: var(--position-top-chrome);
    left: var(--position-left-chrome);
    right: auto; }
    [dir="rtl"] .browser-chrome .hint--2rRCSB {
      right: none;
      left: none;
      top: var(--rtl-hint-top); }
  .browser-safari .hint--2rRCSB {
    top: var(--position-top-safari);
    left: 0;
    right: 0;
    margin-left: auto;
    margin-right: auto; }
  [dir="rtl"] .hint--2rRCSB {
    padding: 0 var(--jumbo-padding-x) 0 0; }
  .hint--2rRCSB small {
    display: block;
    font-size: 12px;
    line-height: 14px;
    margin-top: 3px;
    opacity: .6; }
  .hint--2rRCSB:after {
    top: var(--arrow-top);
    left: var(--arrow-left);
    right: auto;
    font-size: 20px;
    display: block;
    font-family: 'bbb-icons';
    content: "\E906";
    position: relative; }
    [dir="rtl"] .hint--2rRCSB:after {
      left: auto;
      right: var(--arrow-left); }
    .animationsEnabled .hint--2rRCSB:after {
      animation: bounce--1sDdit 2s infinite; }

@-webkit-keyframes bounce--1sDdit {
  0%,
  20%,
  50%,
  80%,
  100% {
    -webkit-transform: translateY(0);
    transform: translateY(0); }
  40% {
    -webkit-transform: translateY(10px);
    transform: translateY(10px); }
  60% {
    -webkit-transform: translateY(5px);
    transform: translateY(5px); } }

@-moz-keyframes bounce--1sDdit {
  0%,
  20%,
  50%,
  80%,
  100% {
    transform: translateY(0); }
  40% {
    transform: translateY(10px); }
  60% {
    transform: translateY(5px); } }

@keyframes bounce--1sDdit {
  0%,
  20%,
  50%,
  80%,
  100% {
    -ms-transform: translateY(0);
    transform: translateY(0); }
  40% {
    -ms-transform: translateY(10px);
    transform: translateY(10px); }
  60% {
    -ms-transform: translateY(5px);
    transform: translateY(5px); } }

@keyframes bounceRotate--ZQuCbu {
  0%,
  20%,
  50%,
  80%,
  100% {
    -ms-transform: translateY(0) rotate(180deg);
    transform: translateY(0) rotate(180deg); }
  40% {
    -ms-transform: translateY(10px) rotate(180deg);
    transform: translateY(10px) rotate(180deg); }
  60% {
    -ms-transform: translateY(5px) rotate(180deg);
    transform: translateY(5px) rotate(180deg); } }

@keyframes fade-in--Z1zKVzI {
  0% {
    opacity: 0; }
  100% {
    opacity: 1; } }
</style><style type="text/css">.testAudioBtn--Z1bQkfx {
  --hover-color: #0c5cb2;
  margin: 0 !important;
  background-color: transparent;
  color: var(--color-primary);
  font-weight: normal;
  border: none; }
  .testAudioBtn--Z1bQkfx i {
    color: var(--color-primary); }
    .animationsEnabled .testAudioBtn--Z1bQkfx i {
      transition: all .2s ease-in-out; }
  .testAudioBtn--Z1bQkfx:hover, .testAudioBtn--Z1bQkfx:focus, .testAudioBtn--Z1bQkfx:active {
    border: none;
    background-color: transparent !important;
    color: var(--hover-color) !important; }
    .testAudioBtn--Z1bQkfx:hover i, .testAudioBtn--Z1bQkfx:focus i, .testAudioBtn--Z1bQkfx:active i {
      color: var(--hover-color); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.select--Z1g4mbF:hover, .select--Z1g4mbF:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.col--ZA5GF9,
.formWrapper--Ox5gS {
  min-width: 0; }

.form--1YThs8 {
  display: flex;
  flex-flow: column;
  margin-top: 1.5rem; }

@media only screen and (max-width: 40em) {
  .audioNote--Z1Ub3tt {
    font-size: 0.8rem; } }

.row--ZA5CME {
  display: flex;
  flex-flow: row;
  justify-content: space-between;
  margin-bottom: 0.7rem; }

.col--ZA5GF9 {
  display: flex;
  flex-grow: 1;
  flex-basis: 0;
  margin: 0 1rem 0 0; }
  [dir="rtl"] .col--ZA5GF9 {
    margin: 0 0 0 1rem; }
  .col--ZA5GF9:last-child {
    margin-right: 0;
    margin-left: inherit;
    padding: 0 0.1rem 0 4rem; }
    [dir="rtl"] .col--ZA5GF9:last-child {
      margin-right: inherit;
      margin-left: 0;
      padding: 0 4rem 0 0.1rem; }
  .col--ZA5GF9.spacedLeft--fH1dO label {
    flex-grow: 1;
    flex-basis: 0;
    margin-right: 0;
    margin-left: inherit;
    padding: 0 0.1rem 0 4rem; }
    [dir="rtl"] .col--ZA5GF9.spacedLeft--fH1dO label {
      margin-right: inherit;
      margin-left: 0;
      padding: 0 4rem 0 0.1rem; }
  .col--ZA5GF9.spacedLeft--fH1dO:before {
    content: "";
    display: block;
    flex-grow: 1;
    flex-basis: 0;
    margin-right: 1rem;
    margin-left: inherit; }
    [dir="rtl"] .col--ZA5GF9.spacedLeft--fH1dO:before {
      margin-right: inherit;
      margin-left: 1rem; }
  .col--ZA5GF9.spacedLeft--fH1dO:last-child {
    margin-right: 0;
    margin-left: inherit;
    padding-right: 0;
    padding-left: 0; }
    [dir="rtl"] .col--ZA5GF9.spacedLeft--fH1dO:last-child {
      margin-right: 0;
      margin-left: inherit; }

.labelSmall--Z2iV4Hs {
  color: black;
  font-size: 0.85rem;
  font-weight: 600; }
  .labelSmall--Z2iV4Hs > :first-child {
    margin-top: 0.5rem; }

.formElement--23p5ko {
  position: relative;
  display: flex;
  flex-flow: column;
  flex-grow: 1; }

.select--Z1g4mbF {
  -webkit-appearance: none;
  -webkit-border-radius: 0px;
  background: var(--color-white) url("data:image/svg+xml;charset=utf8,<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'><path fill='#667189' d='M2 0L0 2h4zm0 5L0 3h4z'/></svg>") no-repeat right 0.35rem center/0.4rem 0.5rem;
  background-repeat: no-repeat;
  border: 0.07rem solid var(--color-gray-light);
  border-radius: .125rem;
  color: var(--color-text);
  width: 100%;
  padding: .4rem; }
  .select--Z1g4mbF:focus {
    outline-style: solid; }

.audioMeter--1sFzBS {
  width: 100%; }

.pullContentRight--Z1TPz5Q {
  display: flex;
  justify-content: flex-end;
  flex-flow: row;
  align-items: center; }

.verticalLine--Z8i02l {
  color: #f3f6f9;
  border-left: 1px solid;
  border-right: none;
  height: 5rem; }
  [dir="rtl"] .verticalLine--Z8i02l {
    border-left: none;
    border-right: 1px solid; }

.backBtn--Z1eyLhn {
  margin: 0 0.5rem 0 0;
  border: none; }
  [dir="rtl"] .backBtn--Z1eyLhn {
    margin: 0 0 0 0.5rem; }
  @media only screen and (max-width: 40em) {
    .backBtn--Z1eyLhn {
      margin: 0 auto 0 0; }
      [dir="rtl"] .backBtn--Z1eyLhn {
        margin: 0 0 0 auto; } }

.enterAudio--Z1l5DX4 {
  margin-top: 1.5rem;
  display: flex;
  justify-content: flex-end; }

.chooseAudio--Z2vBvvG {
  position: absolute;
  left: 50%;
  transform: translate(-50%, 0); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.echoTest--ZIVvcm {
  margin-top: auto;
  margin-bottom: auto; }

.button--1JElwW:focus {
  outline: none !important; }

.button--1JElwW:first-child {
  margin: 0 3rem 0 0; }
  [dir="rtl"] .button--1JElwW:first-child {
    margin: 0 0 0 3rem; }
  @media only screen and (max-width: 40em) {
    .button--1JElwW:first-child {
      margin: 0 1rem 0 0; }
      [dir="rtl"] .button--1JElwW:first-child {
        margin: 0 0 0 1rem; } }

.button--1JElwW span:last-child {
  color: black;
  font-size: 1rem;
  font-weight: 600; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --help-err-height: 10rem; }

.help--Z1puS2V {
  display: flex;
  flex-flow: column;
  height: var(--help-err-height); }

.text--Z1ptiRf {
  text-align: center;
  margin-top: auto;
  margin-bottom: auto; }

.backBtn--ZXflHj {
  margin-right: 0.5rem;
  margin-left: inherit;
  border: none; }
  [dir="rtl"] .backBtn--ZXflHj {
    margin-right: inherit;
    margin-left: 0.5rem; }
  @media only screen and (max-width: 40em) {
    .backBtn--ZXflHj {
      margin-right: none;
      margin-left: inherit; }
      [dir="rtl"] .backBtn--ZXflHj {
        margin-right: inherit;
        margin-left: auto; } }

.enterAudio--Zo91tN {
  margin-top: 1.5rem;
  display: flex;
  justify-content: flex-end; }
</style><style type="text/css">:root {
  --audioDial-font-size: 2rem; }

.help--ZarOKA {
  display: flex;
  flex-flow: column; }

.text--ZaqfzT, .dialText--ZGJaHd, .telvoice--Z20SWXS, .conferenceText--ZCwyJQ {
  text-align: center;
  margin-bottom: var(--lg-padding-x); }

.dialText--ZGJaHd, .telvoice--Z20SWXS {
  font-size: var(--audioDial-font-size);
  direction: ltr; }

.conferenceText--ZCwyJQ {
  margin-bottom: var(--sm-padding-y); }

.telvoice--Z20SWXS {
  margin-bottom: 0; }

.tipBox--Z1A0UDa {
  background-color: var(--color-gray-lightest);
  padding: 1.2rem;
  margin-top: 2rem; }

.tipIndicator--4VdcQ {
  font-weight: bold; }
</style><style type="text/css">.autoplayPrompt--1YiUrp {
  margin-top: auto;
  margin-bottom: auto; }

.button--Z23moYP:focus {
  outline: none !important; }

.button--Z23moYP span:last-child {
  color: black;
  font-size: 1rem;
  font-weight: 600; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--11IbvM {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

:root {
  --toast-content-width: 98%;
  --toast-font-size: 80%;
  --toast-content-margin-sm: .4rem;
  --toast-content-margin-md: 1.4rem; }

.chat--111wNM {
  background-color: var(--color-white);
  padding: var(--md-padding-x) var(--md-padding-y) var(--md-padding-x) var(--md-padding-x);
  display: flex;
  flex-grow: 1;
  flex-direction: column;
  justify-content: space-around;
  overflow: hidden;
  height: 100%; }
  .browser-chrome .chat--111wNM {
    transform: translateZ(0); }
  @media only screen and (max-width: 40em) {
    .chat--111wNM {
      transform: none !important; } }

.header--W8C2z {
  position: relative;
  top: var(--poll-header-offset);
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: space-between; }

.title--11IbvM {
  flex: 1; }
  .title--11IbvM > button, .title--11IbvM button:hover {
    max-width: var(--toast-content-width); }

.hideBtn--ZOkOfz {
  position: relative;
  background-color: var(--color-white);
  display: block;
  margin: var(--border-size-large);
  margin-bottom: var(--border-size);
  padding-left: 0;
  padding-right: inherit;
  z-index: 3; }
  [dir="rtl"] .hideBtn--ZOkOfz {
    padding-left: inherit;
    padding-right: 0; }
  .hideBtn--ZOkOfz > i {
    color: var(--color-gray-dark);
    font-size: smaller; }
    [dir="rtl"] .hideBtn--ZOkOfz > i {
      -webkit-transform: scale(-1, 1);
      -moz-transform: scale(-1, 1);
      -ms-transform: scale(-1, 1);
      -o-transform: scale(-1, 1);
      transform: scale(-1, 1); }
  .hideBtn--ZOkOfz:hover {
    background-color: var(--color-white); }

.link--112Ieo {
  text-decoration: none;
  background-color: inherit; }

.pushMessageContent--wTyHg {
  margin-top: var(--toast-content-margin-md);
  margin-bottom: var(--toast-content-margin-sm);
  margin-left: var(--toast-content-margin-sm);
  margin-right: var(--toast-content-margin-sm);
  background-color: inherit;
  width: var(--toast-content-width); }

.userNameMessage--1CAH38 {
  margin: 0;
  font-size: var(--toast-font-size);
  color: var(--color-gray-dark);
  font-weight: bold;
  background-color: inherit;
  position: relative;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  line-height: 1em;
  max-height: calc($lineHeight * $lineCount); }

.contentMessage--Z18lldm {
  margin-top: var(--border-radius);
  font-size: var(--toast-font-size);
  background-color: inherit;
  position: relative;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  line-height: var(--font-size-small);
  max-height: calc($lineHeight * $lineCount); }
</style><style type="text/css">.bannerTextColor--Z1attiL {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.bannerTextColor--Z1attiL {
  color: var(--color-white); }
</style><style type="text/css">.contentMessage--36pUH {
  margin-top: 1rem; }

.titleMessage--Ofvw2 {
  font-weight: bold;
  font-size: var(--font-size-base); }
</style><style type="text/css">.avatarsExtra--gpRiF,
.avatar--11cSPV {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

:root {
  --toast-margin: .5rem;
  --avatar-side: 34px;
  --avatar-wrapper-offset: 14px;
  --avatar-inset: -7px; }

.clearBtn--2wXRdv {
  position: relative;
  width: 100%;
  margin-top: var(--toast-margin);
  color: var(--color-primary); }
  .clearBtn--2wXRdv:focus, .clearBtn--2wXRdv:hover, .clearBtn--2wXRdv:active {
    color: var(--color-primary);
    box-shadow: 0; }

.separator--WdsaB {
  position: relative;
  width: 100%;
  height: var(--border-size-small);
  background-color: var(--color-gray-lighter);
  margin-top: var(--toast-margin);
  margin-bottom: var(--toast-margin); }

.toastMessage--ZebKgC {
  font-size: var(--font-size-small);
  margin-top: var(--toast-margin); }
  .toastMessage--ZebKgC > div {
    font-weight: bold; }

.toastIcon--ZLXKkv {
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .toastIcon--ZLXKkv {
    margin-right: 0;
    margin-left: var(--sm-padding-x); }

.avatarsWrapper--Z2fdMPL {
  display: flex;
  flex-direction: row;
  position: absolute;
  top: var(--avatar-wrapper-offset);
  right: 1rem;
  left: auto; }
  [dir="rtl"] .avatarsWrapper--Z2fdMPL {
    left: var(--jumbo-padding-y);
    right: auto; }

.avatarsExtra--gpRiF {
  background-color: var(--color-gray-light); }

.avatar--11cSPV {
  cursor: pointer; }

.avatarsExtra--gpRiF,
.avatar--11cSPV {
  width: var(--avatar-side);
  height: var(--avatar-side);
  color: var(--color-white);
  border-radius: 50%;
  border: solid var(--border-size) var(--color-white);
  margin-left: var(--avatar-inset);
  text-align: center;
  padding: 5px 0; }

.avatar--11cSPV:hover,
.avatar--11cSPV:focus {
  border: solid var(--border-size) var(--color-gray-lighter); }

.iconWrapper--ZEqRuw {
  background-color: var(--color-primary);
  width: var(--toast-icon-side);
  height: var(--toast-icon-side);
  border-radius: 50%; }
  .iconWrapper--ZEqRuw > i {
    position: relative;
    color: var(--color-white);
    top: var(--toast-margin);
    left: var(--toast-margin);
    font-size: var(--font-size-xl); }
    [dir="rtl"] .iconWrapper--ZEqRuw > i {
      left: 0;
      right: 10px; }
</style><style type="text/css">.breakoutScrollableList--ZQfXTV {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.panel--DkDx7 {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  background-color: #fff;
  padding: var(--md-padding-x);
  display: flex;
  flex-grow: 1;
  flex-direction: column;
  overflow: hidden;
  height: 100%; }
  .panel--DkDx7::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .panel--DkDx7::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .panel--DkDx7::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .panel--DkDx7::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .panel--DkDx7::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .panel--DkDx7::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .panel--DkDx7::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .panel--DkDx7::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .panel--DkDx7::-webkit-scrollbar-corner {
    background: 0 0; }

.link--Z1VNLP7 {
  text-decoration: none; }

.breakoutActions--ZvLwm0 .content--1pi4Ol, .buttonWrapper--GUgOv .content--1pi4Ol,
.header--ZBAWyw {
  display: flex;
  flex-direction: row;
  justify-content: space-between; }

.header--ZBAWyw {
  position: relative;
  margin: 0 auto 2rem 0;
  padding-left: 0;
  padding-right: inherit;
  background: none !important; }
  [dir="rtl"] .header--ZBAWyw {
    margin: 0 0 2rem auto;
    padding-left: inherit;
    padding-right: 0; }
  .header--ZBAWyw > i {
    color: var(--color-gray-dark); }
    [dir="rtl"] .header--ZBAWyw > i {
      -webkit-transform: scale(-1, 1);
      -moz-transform: scale(-1, 1);
      -ms-transform: scale(-1, 1);
      -o-transform: scale(-1, 1);
      transform: scale(-1, 1); }

.content--1pi4Ol {
  font-size: var(--font-size-small);
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  font-weight: bold; }

.breakoutActions--ZvLwm0, .buttonWrapper--GUgOv {
  font-weight: var(--headings-font-weight);
  color: var(--color-primary); }
  .breakoutActions--ZvLwm0 > button, .buttonWrapper--GUgOv > button {
    padding: 0 0 0 .5rem; }
  .breakoutActions--ZvLwm0 > .alreadyConnected--Z1F6Osn, .buttonWrapper--GUgOv > .alreadyConnected--Z1F6Osn {
    padding: 0 .5rem 0 0;
    display: inline-block;
    vertical-align: middle;
    white-space: nowrap; }

.joinButton--Zj3ilF,
.button--ZMT4Nk {
  flex: 0 1 48%;
  color: var(--color-primary);
  margin: 0;
  font-weight: inherit; }

.joinButton--Zj3ilF {
  padding: 0 .5rem 0 .5rem !important; }

.endButton--Z1uYmoA {
  padding: .5rem;
  font-weight: var(--headings-font-weight) !important;
  border-radius: .2rem;
  font-size: var(--font-size-small); }

.overlayContainer--Z1649nm {
  position: fixed;
  top: 0;
  left: 0;
  right: auto;
  z-index: 100;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100%;
  width: 100%;
  color: var(--color-gray); }
  [dir="rtl"] .overlayContainer--Z1649nm {
    left: auto;
    right: 0; }

.connectingAnimation--2h4AY7:after {
  overflow: hidden;
  display: inline-block;
  vertical-align: bottom;
  content: "\2026";
  /* ascii code for the ellipsis character */
  width: 0;
  margin: 0 1.25em 0 0; }
  [dir="rtl"] .connectingAnimation--2h4AY7:after {
    margin: 0 0 0 1.25em; }
  .animationsEnabled .connectingAnimation--2h4AY7:after {
    animation: ellipsis--Z1103Tl steps(4, end) 900ms infinite; }

@keyframes ellipsis--Z1103Tl {
  to {
    width: 1.25em;
    margin-right: 0;
    margin-left: 0; } }

.durationContainer--1b21Rb {
  text-align: center; }

.extendTimeContainer--1yj8KE {
  border-top: 1px solid var(--systemMessage-border-color);
  border-bottom: 1px solid var(--systemMessage-border-color);
  padding: 10px 0px; }

.extendDuration--1qjvwn {
  width: 50%;
  text-align: center;
  padding: .25rem; }
  .extendDuration--1qjvwn::placeholder {
    color: var(--color-gray);
    opacity: 1; }

.duration--1tGAE2 {
  display: inline-block;
  align-self: center;
  margin: .5rem 0 .5rem 0; }

.withError--Z1LW2I8 {
  color: var(--color-danger); }

.breakoutRoomListNameLabel--ZW4173 {
  overflow: hidden;
  text-overflow: ellipsis; }

.usersAssignedNumberLabel--1hq3SO {
  margin: 0 0 0 .25rem; }
  [dir="rtl"] .usersAssignedNumberLabel--1hq3SO {
    margin: 0 .25em 0 0; }

.breakoutItems--2tUkzx {
  margin-bottom: 1rem; }

.joinedUserNames--Z16P0eG {
  overflow-wrap: break-word;
  white-space: pre-line;
  margin-left: 1rem;
  font-size: var(--font-size-small); }

.breakoutColumn--HU7gF {
  display: flex;
  flex-flow: column;
  min-height: 0;
  flex-grow: 1; }

.breakoutScrollableList--ZQfXTV {
  overflow-y: auto;
  background: linear-gradient(var(--user-list-bg) 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), var(--user-list-bg) 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  overflow-x: hidden;
  outline-width: 1px !important;
  outline-color: transparent !important;
  background: none; }
  .breakoutScrollableList--ZQfXTV:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--list-item-bg-hover);
    border-radius: var(--border-size); }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutScrollableList--ZQfXTV::-webkit-scrollbar-corner {
    background: 0 0; }
  .breakoutScrollableList--ZQfXTV:focus-within, .breakoutScrollableList--ZQfXTV:focus {
    outline-style: solid; }
  .breakoutScrollableList--ZQfXTV:active {
    box-shadow: none;
    border-radius: none; }

.buttonWrapper--GUgOv,
.button--ZMT4Nk,
.joinButton--Zj3ilF {
  background-color: inherit; }
  .buttonWrapper--GUgOv:focus, .buttonWrapper--GUgOv:hover,
  .button--ZMT4Nk:focus,
  .button--ZMT4Nk:hover,
  .joinButton--Zj3ilF:focus,
  .joinButton--Zj3ilF:hover {
    background-color: inherit; }

.info--Z1VO9Ct {
  margin: 0; }
</style><style type="text/css">.background--1QnPaI {
  display: flex;
  flex-flow: column;
  justify-content: center;
  width: 100%;
  height: 100%;
  background-color: var(--color-gray-dark);
  color: var(--color-white);
  text-align: center; }

.icon--1a8hqe {
  width: 100%;
  font-size: 10rem;
  margin-bottom: 2rem; }

.message--Z200Eou, .sessionMessage--aQy1P {
  margin: 0;
  color: var(--color-white);
  font-size: 1.25rem;
  font-weight: 400; }

.sessionMessage--aQy1P {
  font-size: var(--font-size-base);
  margin-bottom: 1.5rem; }

.codeError--nG5WA {
  margin: 0;
  font-size: 3rem;
  color: var(--color-white); }

.separator--Z1hdvUY {
  height: 0;
  width: 5rem;
  border: 1px solid var(--color-gray-lighter);
  margin: 1.5rem 0 1.5rem 0;
  align-self: center;
  opacity: .75; }

.button--1HsNwA {
  min-width: 9rem;
  height: 2rem; }
</style><style type="text/css">.input--1E07v0 {
  border: 0;
  clip: rect(0 0 0 0);
  height: 1px;
  margin: -1px;
  overflow: hidden;
  padding: 0;
  position: absolute;
  width: 1px; }

.disabled--5uNcf .icon--ngtr1 {
  opacity: .5;
  cursor: not-allowed; }

.icon--ngtr1 {
  cursor: pointer;
  font-size: 1.35rem;
  color: var(--color-gray-light); }

.checked--Z1TVWbO {
  color: var(--color-success); }
</style><style type="text/css">.tableItemName--Z1sfzjs > span {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --uploadIconSize: 2.286rem;
  --statusIconSize: 16px;
  --statusInfoHeight: 8px;
  --toast-md-margin: .5rem;
  --iconLineHeight: 2.35rem;
  --iconPadding-md: .65rem;
  --fileLineWidth: 16.75rem;
  --itemActionsWidth:  68px;
  --uploadListHeight: 30vh;
  --modalInnerWidth: 40rem; }

@keyframes bar-stripes--Zr11SX {
  from {
    background-position: 1rem 0; }
  to {
    background-position: 0 0; } }

@keyframes rotate--Z28mbbR {
  0% {
    transform: rotate(0); }
  100% {
    transform: rotate(360deg); } }

.visuallyHidden--It0bV {
  position: absolute;
  overflow: hidden;
  clip: rect(0 0 0 0);
  height: 1px;
  width: 1px;
  margin: -1px;
  padding: 0;
  border: 0; }

.fileList--Z9gV8m {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  height: 100%;
  max-height: var(--uploadListHeight);
  padding: 1px;
  margin-bottom: 2rem;
  overflow-x: hidden; }
  .fileList--Z9gV8m::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .fileList--Z9gV8m::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .fileList--Z9gV8m::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .fileList--Z9gV8m::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .fileList--Z9gV8m::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .fileList--Z9gV8m::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .fileList--Z9gV8m::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .fileList--Z9gV8m::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .fileList--Z9gV8m::-webkit-scrollbar-corner {
    background: 0 0; }

.table--Z22aYRB {
  position: relative;
  width: 100%;
  border-spacing: 0;
  border-collapse: collapse; }
  .table--Z22aYRB > tbody {
    text-align: left; }
    [dir="rtl"] .table--Z22aYRB > tbody {
      text-align: right; }
    .table--Z22aYRB > tbody > tr {
      border-bottom: 1px solid var(--color-gray-light); }
      .table--Z22aYRB > tbody > tr:last-child {
        border-bottom: 0; }
      .table--Z22aYRB > tbody > tr:hover, .table--Z22aYRB > tbody > tr:focus {
        background-color: rgba(139, 154, 168, 0.15); }
      .table--Z22aYRB > tbody > tr th,
      .table--Z22aYRB > tbody > tr td {
        padding: calc(var(--sm-padding-y) * 2) calc(var(--sm-padding-x) / 2);
        white-space: nowrap; }
      .table--Z22aYRB > tbody > tr th {
        font-weight: bold;
        color: var(--color-gray-dark); }

.tableItemIcon--Z1sgdNF,
.tableItemActions--1Y6X8U,
.tableItemStatus--Z2pT3th,
.tableItemCurrent--ZnLKmY {
  width: 1%; }

.tableItemActions--1Y6X8U {
  min-width: var(--itemActionsWidth);
  text-align: left; }
  [dir="rtl"] .tableItemActions--1Y6X8U {
    text-align: right; }

.notDownloadable--ZpAFQn {
  min-width: 48px; }

.tableItemIcon--Z1sgdNF > i {
  font-size: 1.35rem; }

.tableItemName--Z1sfzjs {
  height: 1rem;
  width: auto;
  position: relative; }
  .tableItemName--Z1sfzjs:before {
    content: "\A0";
    visibility: hidden; }
  .tableItemName--Z1sfzjs > span {
    position: absolute;
    left: 0;
    right: 0; }
    [dir="rtl"] .tableItemName--Z1sfzjs > span {
      right: 1rem; }

.tableItemCurrent--ZnLKmY {
  padding-left: 0;
  padding-right: inherit; }
  [dir="rtl"] .tableItemCurrent--ZnLKmY {
    padding-left: inherit;
    padding-right: 0; }

.tableItemStatus--Z2pT3th {
  text-align: right; }
  [dir="rtl"] .tableItemStatus--Z2pT3th {
    text-align: left; }

.tableItemNew--Z2uXuW4 {
  background-color: rgba(0, 128, 129, 0.05); }

.tableItemUploading--2jiWA9 {
  background-color: rgba(0, 128, 129, 0.25); }

.tableItemConverting--Z1KgkwL {
  background-color: rgba(0, 128, 129, 0.25); }

.tableItemError--oiYg7 {
  background-color: rgba(223, 39, 33, 0.25); }

.tableItemAnimated--1xkrqv {
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-size: 1rem 1rem; }
  .animationsEnabled .tableItemAnimated--1xkrqv {
    animation: bar-stripes--Zr11SX 1s linear infinite; }

.itemAction--1a9m7i {
  margin-left: var(--sm-padding-x); }
  .itemAction--1a9m7i div > i {
    margin-top: .25rem; }

.itemAction--1a9m7i,
.itemAction--1a9m7i > i {
  display: inline-block;
  border: 0;
  background: transparent;
  cursor: pointer;
  font-size: 1.35rem;
  color: var(--color-gray-light);
  padding: 0; }
  .animationsEnabled .itemAction--1a9m7i, .animationsEnabled
  .itemAction--1a9m7i > i {
    transition: all .25s; }
  .itemAction--1a9m7i :hover, .itemAction--1a9m7i :focus,
  .itemAction--1a9m7i > i :hover,
  .itemAction--1a9m7i > i :focus {
    padding: unset !important; }

.itemActionRemove--1uPw9Y {
  background-color: transparent;
  border: 0 !important; }
  .itemActionRemove--1uPw9Y > i:focus,
  .itemActionRemove--1uPw9Y > i:hover {
    color: var(--color-danger) !important; }
  .itemActionRemove--1uPw9Y[aria-disabled="true"] {
    cursor: not-allowed;
    opacity: .5;
    box-shadow: none;
    pointer-events: none; }

.checked--ZT2BNc > i {
  color: var(--color-success); }

.dropzoneWrapper--Z12yR2S {
  width: 100%;
  display: flex;
  margin-top: calc(var(--lg-padding-y) * 5); }

.dropzone--cH02Y {
  flex: auto;
  border: var(--border-size) dashed var(--color-gray);
  color: var(--color-gray);
  border-radius: var(--border-radius);
  padding: calc(var(--lg-padding-y) * 2.5) var(--lg-padding-x);
  text-align: center;
  font-size: var(--font-size-large);
  cursor: pointer; }

.dropzoneActive--ZMuvPt {
  background-color: var(--color-gray-lighter); }

.dropzoneIcon--Z9HIzX {
  font-size: calc(var(--font-size-large) * 3); }

.dropzoneMessage--Z1MP3rc {
  margin: var(--md-padding-y) 0; }

.dropzoneLink--Z9Hj1R {
  color: var(--color-link);
  text-decoration: underline;
  font-size: 80%;
  display: block; }

.currentLabel--3v5I2 {
  display: inline;
  padding: .25em .5em;
  font-size: 75%;
  font-weight: 700;
  line-height: 1;
  color: var(--color-white);
  background: var(--color-primary);
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  border-radius: .25em;
  text-transform: uppercase; }

.uploadIcon--ZQxkNK {
  background-color: var(--color-primary);
  color: var(--color-white);
  height: var(--uploadIconSize);
  width: var(--uploadIconSize);
  border-radius: 50%;
  font-size: 135%;
  line-height: var(--iconLineHeight);
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .uploadIcon--ZQxkNK {
    margin-left: var(--sm-padding-x);
    margin-right: 0; }

.uploadToastTitle--Z2dBP2X {
  position: fixed;
  font-weight: 600;
  margin-top: var(--toast-md-margin); }

.uploadToastHeader--1QqHJS {
  position: relative;
  margin-bottom: var(--toast-md-margin);
  padding-bottom: var(--sm-padding-x);
  border-bottom: 1px var(--color-gray-separator) solid; }

.toastFileName--2oMUOc {
  text-overflow: ellipsis;
  overflow: hidden;
  white-space: nowrap;
  height: 1.25rem !important; }

.toastFileName--2oMUOc,
.fileName--Z9gHeV {
  margin-left: var(--lg-padding-x);
  top: var(--border-size-large);
  height: 1rem;
  width: auto;
  position: relative;
  text-align: left;
  font-weight: var(--headings-font-weight); }
  [dir="rtl"] .toastFileName--2oMUOc, [dir="rtl"]
  .fileName--Z9gHeV {
    margin-right: var(--lg-padding-x);
    margin-left: 0;
    text-align: right; }

.fileIcon--Z9hlJ9 {
  width: 1%;
  padding-bottom: var(--iconPadding-md); }
  .fileIcon--Z9hlJ9 i {
    position: relative;
    top: var(--border-size-large); }

.loading--Z1nkOLR {
  color: var(--color-gray-lightest);
  border: 1px solid;
  border-radius: 50%;
  border-right-color: var(--color-gray);
  animation: rotate--Z28mbbR 1s linear infinite; }

.done--ZS4lvm {
  color: var(--color-success); }

.err--ignL3 {
  color: var(--color-danger); }

.loading--Z1nkOLR,
.done--ZS4lvm,
.err--ignL3 {
  position: relative;
  width: var(--statusIconSize);
  height: var(--statusIconSize);
  font-size: 117%;
  bottom: var(--border-size);
  left: var(--statusInfoHeight); }

.uploadRow--Z1EKgOM {
  display: flex;
  flex-direction: column; }

.textErr--1C8wn4,
.textInfo--ZsDtx6 {
  font-size: 70%; }

.textErr--1C8wn4 {
  display: inline-block;
  color: var(--color-danger); }

.statusInfo--Zh4J6G {
  padding: 0;
  bottom: var(--toast-md-margin);
  position: relative;
  left: var(--border-size-large); }
  [dir="rtl"] .statusInfo--Zh4J6G {
    right: var(--border-size-large);
    left: 0; }

.fileLine--Z9gVb9 {
  display: flex;
  flex-direction: row;
  width: var(--fileLineWidth); }

.extraHint--1DCkiV {
  margin-top: 1rem;
  font-weight: bold; }

.statusIcon--Zh4LRq {
  margin-left: auto; }
  [dir="rtl"] .statusIcon--Zh4LRq {
    margin-right: auto;
    margin-left: 0; }
  .statusIcon--Zh4LRq i {
    position: relative;
    top: 1px;
    height: var(--statusIconSize);
    width: var(--statusIconSize); }

.modal--Z22BCH7 {
  background-color: white;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 1300; }

.modalInner--Z2iNd7U {
  margin-left: auto;
  margin-right: auto;
  width: var(--modalInnerWidth);
  max-height: 100%;
  max-width: 100%;
  padding-bottom: .75rem;
  overflow-y: auto; }
  @media only screen and (max-width: 40em) {
    .modalInner--Z2iNd7U {
      padding-left: var(--statusInfoHeight);
      padding-right: var(--statusInfoHeight); } }

.modalHeader--ZoU6Dj {
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  border-bottom: var(--border-size) solid var(--color-gray-lighter);
  margin-bottom: 2rem; }
  .modalHeader--ZoU6Dj h1 {
    font-weight: var(--modal-title-fw); }
  .modalHeader--ZoU6Dj div {
    display: flex;
    flex-direction: row;
    justify-content: space-between; }

.modalHint--Zyyol5 {
  margin-bottom: 2rem;
  color: var(--color-text);
  font-weight: normal; }

.actionWrapper--Z2a8OCB {
  display: flex;
  align-items: center;
  margin: 0 0.25rem; }

.confirm--ZDWGSd,
.dismiss--c4NC5 {
  min-width: 6rem;
  height: 1.875rem; }

.dismiss--c4NC5 {
  margin-right: var(--toast-md-margin); }

.innerToast--nL89g {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  position: relative;
  width: 100%;
  height: 100%;
  max-height: var(--uploadListHeight);
  overflow-y: auto;
  padding-right: 1.5rem;
  box-sizing: content-box;
  background: none; }
  .innerToast--nL89g::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .innerToast--nL89g::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .innerToast--nL89g::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .innerToast--nL89g::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .innerToast--nL89g::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .innerToast--nL89g::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .innerToast--nL89g::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .innerToast--nL89g::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .innerToast--nL89g::-webkit-scrollbar-corner {
    background: 0 0; }

.toastWrapper--Z1rrx2k {
  max-height: 50%;
  width: var(--fileLineWidth); }
</style><style type="text/css">.modalViewContainer--28LAXo {
  display: flex;
  flex-flow: column;
  align-items: center; }

.modalViewTitle--ZzQd5k {
  font-weight: 600;
  font-size: var(--font-size-large);
  margin-bottom: var(--md-padding-x); }

.modalAvatar--Z2lCkTn {
  height: 6rem;
  width: 6rem;
  border-radius: 50%;
  display: flex;
  justify-content: center;
  align-items: center;
  color: white;
  font-size: var(--font-size-xxl);
  font-weight: 400;
  margin-bottom: var(--sm-padding-x);
  text-transform: capitalize; }

.selectedUserName--ZMz9e0 {
  margin-bottom: var(--md-padding-x);
  font-weight: var(--headings-font-weight);
  font-size: 2rem;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  position: relative;
  width: 100%;
  text-align: center; }

.selectBtn--1mEQf5 {
  margin-bottom: var(--md-padding-x); }
</style><style type="text/css">.resizeWrapperH--2vyXWY div:hover, .resizeWrapperV--2vyXXd div:hover {
  background-color: rgba(255, 255, 255, 0.3); }

.resizeWrapperH--2vyXWY div {
  width: 100% !important; }

.resizeWrapperV--2vyXXd div {
  height: 100% !important; }

.draggable--Z28pWlk video {
  cursor: grabbing; }

.draggingBg--Za2F8Q {
  background-color: rgba(200, 200, 200, 0.5); }
</style><style type="text/css">.dropZoneBg--2tNTzI {
  position: absolute;
  background-color: rgba(0, 0, 0, 0.2);
  -webkit-box-shadow: inset 0px 0px 0px 1px #666;
  -moz-box-shadow: inset 0px 0px 0px 1px #666;
  box-shadow: inset 0px 0px 0px 1px #666;
  color: rgba(0, 0, 0, 0.2);
  font-weight: bold;
  font-family: sans-serif;
  display: flex;
  align-items: center;
  justify-content: center; }

.dropZoneArea--1GIFHP {
  position: absolute;
  background: transparent;
  -webkit-box-shadow: inset 0px 0px 0px 1px rgba(0, 0, 0, 0.2);
  -moz-box-shadow: inset 0px 0px 0px 1px rgba(0, 0, 0, 0.2);
  box-shadow: inset 0px 0px 0px 1px rgba(0, 0, 0, 0.2);
  color: rgba(0, 0, 0, 0.2);
  font-weight: bold;
  font-family: sans-serif;
  display: flex;
  align-items: center;
  justify-content: center;
  cursor: grabbing; }
  .dropZoneArea--1GIFHP:hover {
    background-color: rgba(0, 0, 0, 0.1); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.loadingText--Z2d1nmK, .dropdownTrigger--Z1Fp5dg,
.userName--ZsKYfV {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.cursorGrab--Z2fB4yK {
  cursor: grab; }

.cursorGrabbing--Z1dUfot {
  cursor: grabbing; }

.containerV--Z2bpjpp, .containerH--Z2bpjpD {
  order: 1;
  flex: 2;
  display: flex;
  align-items: center;
  justify-content: center; }

.container--ZeiU0v {
  overflow: hidden; }

.containerV--Z2bpjpp {
  flex-direction: column; }

.containerH--Z2bpjpD {
  flex-direction: row; }

.content--Z1CkMQ {
  display: flex;
  align-self: stretch;
  flex: 3;
  align-items: center;
  justify-content: center;
  overflow: hidden;
  width: 100%;
  position: relative;
  order: 2; }

.overlay--Z2rai0n, .floatingOverlay--JHBpk {
  display: flex;
  border: 0;
  z-index: 2;
  align-items: center;
  min-height: var(--video-height);
  max-height: 100%;
  height: 100%;
  position: relative !important;
  margin-top: 10px;
  margin-bottom: 10px; }

.overlayToTop--1eLL3C {
  order: 1 !important; }

.overlayToBottom--ZaGJmr {
  order: 3 !important; }

.overlayToRight--Z18kx8B, .overlayToLeft--Z2akknT {
  min-width: 20%;
  margin-left: 10px !important;
  margin-right: 10px !important; }

.overlayToRight--Z18kx8B {
  order: 2 !important; }

.overlayToLeft--Z2akknT {
  order: 0 !important; }

.overlayToBottom--ZaGJmr {
  order: 2 !important; }

.hideOverlay--1Hp4c9 {
  position: absolute !important; }

.floatingOverlay--JHBpk {
  top: 0;
  left: 0;
  z-index: 2;
  position: absolute !important;
  min-width: calc(var(--video-height) * var(--video-ratio)) !important;
  min-height: var(--video-height) !important; }

.autoWidth--2cMH1x {
  min-width: calc(var(--video-height) * var(--video-ratio)) !important;
  max-width: 100%; }
  .autoWidth--2cMH1x .videoCanvas--Z1giNVE {
    position: relative; }

.fullWidth--Z1JiCRe {
  width: 100% !important;
  min-width: 100% !important;
  max-width: 100%; }

.fullHeight--1orcMe {
  height: 100% !important;
  min-height: 100% !important;
  max-height: 100%; }

.hide--1NTJE4 {
  display: none; }

.show--1NVbyl {
  display: block; }

.dragging--Z19fIIU {
  opacity: .5 !important; }

.dropZoneTop--Z1I9WM6, .dropZoneBottom--QxQHq, .dropZoneLeft--2u6BRu, .dropZoneRight--11M1gq {
  border: 1px dashed var(--color-gray-light);
  position: absolute;
  z-index: 9999; }

.dropZoneTop--Z1I9WM6, .dropZoneBottom--QxQHq {
  width: 100%; }

.dropZoneBgTop--10HzkO, .dropZoneBgLeft--PUYY4, .dropZoneBgBottom--ZR3gWv, .dropZoneBgRight--XncMy {
  z-index: 99;
  width: 100%;
  height: 100%; }
  .dropZoneBgTop--10HzkO:hover, .dropZoneBgLeft--PUYY4:hover, .dropZoneBgBottom--ZR3gWv:hover, .dropZoneBgRight--XncMy:hover {
    background-color: rgba(255, 255, 255, 0.3); }

.dropZoneTop--Z1I9WM6 {
  top: 0; }

.dropZoneLeft--2u6BRu {
  left: 0; }

.dropZoneBottom--QxQHq {
  bottom: 0; }

.dropZoneRight--11M1gq {
  right: 0; }

.dropZoneBgTop--10HzkO {
  top: 0; }

.dropZoneBgLeft--PUYY4 {
  left: 0; }

.dropZoneBgBottom--ZR3gWv {
  bottom: 0; }

.dropZoneBgRight--XncMy {
  right: 0; }

.overlayToTop--1eLL3C span[class^=resizeWrapper] div,
.overlayToBottom--ZaGJmr span[class^=resizeWrapper] div {
  width: 100% !important; }
  .overlayToTop--1eLL3C span[class^=resizeWrapper] div:hover,
  .overlayToBottom--ZaGJmr span[class^=resizeWrapper] div:hover {
    background-color: rgba(255, 255, 255, 0.3); }

.overlayToLeft--Z2akknT span[class^=resizeWrapper] div,
.overlayToRight--Z18kx8B span[class^=resizeWrapper] div {
  height: 100% !important; }
  .overlayToLeft--Z2akknT span[class^=resizeWrapper] div:hover,
  .overlayToRight--Z18kx8B span[class^=resizeWrapper] div:hover {
    background-color: rgba(255, 255, 255, 0.3); }

@keyframes spin--1NVdzb {
  from {
    transform: rotate(0deg); }
  to {
    transform: rotate(-360deg); } }

.connectingSpinner--ZU7mz7, .reconnecting--Qmv2o {
  position: absolute;
  height: 100%;
  width: 100%;
  object-fit: contain;
  color: var(--color-white-with-transparency);
  font-size: 2.5rem;
  text-align: center;
  white-space: nowrap;
  z-index: 1; }
  .connectingSpinner--ZU7mz7::after, .reconnecting--Qmv2o::after {
    content: '';
    display: inline-block;
    height: 100%;
    vertical-align: middle;
    margin: 0 -0.25em 0 0; }
    [dir="rtl"] .connectingSpinner--ZU7mz7::after, [dir="rtl"] .reconnecting--Qmv2o::after {
      margin: 0 0 0 -0.25em; }
  .connectingSpinner--ZU7mz7::before, .reconnecting--Qmv2o::before {
    content: "\E949";
    /* ascii code for the ellipsis character */
    font-family: 'bbb-icons' !important;
    display: inline-block; }
    .animationsEnabled .connectingSpinner--ZU7mz7::before, .animationsEnabled .reconnecting--Qmv2o::before {
      animation: spin--1NVdzb 4s infinite linear; }

.overlayToTop--1eLL3C span[class^=resizeWrapper] div,
.overlayToBottom--ZaGJmr span[class^=resizeWrapper] div {
  height: 15px !important;
  z-index: 1;
  bottom: -10px !important; }

.overlayToLeft--Z2akknT span[class^=resizeWrapper] div,
.overlayToRight--Z18kx8B span[class^=resizeWrapper] div {
  width: 15px !important;
  z-index: 1;
  bottom: -10px !important; }

.videoCanvas--Z1giNVE {
  --cam-dropdown-width: 70%;
  --audio-indicator-width: 1.12rem;
  --audio-indicator-fs: 75%;
  position: absolute;
  width: 100%;
  min-height: var(--video-height);
  height: 100%;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  display: flex;
  align-items: center;
  justify-content: center; }

.videoCanvasLRPosition--1PiH8J {
  flex-wrap: wrap;
  align-content: center;
  order: 0; }

.videoList--1OC49P {
  display: grid;
  grid-auto-flow: dense;
  grid-gap: 1px;
  justify-content: center; }
  @media only screen and (min-width: 40.063em) {
    .videoList--1OC49P {
      grid-gap: 2px; } }

.videoListItem--ZP5lQT {
  display: flex;
  overflow: hidden;
  width: 100%;
  max-height: 100%; }
  .videoListItem--ZP5lQT.focused--Z1XfVKf {
    grid-column: 1 / span 2;
    grid-row: 1 / span 2; }

.mirroredVideo--2sn4mO {
  transform: scale(-1, 1); }

.content--Z1CkMQ {
  position: relative;
  display: flex;
  min-width: 100%; }
  .content--Z1CkMQ::after {
    content: "";
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    border: 5px solid var(--color-primary);
    opacity: 0;
    pointer-events: none; }
    .animationsEnabled .content--Z1CkMQ::after {
      transition: opacity .1s; }
  .content--Z1CkMQ.talking--26lGzY::after {
    opacity: 0.7; }

.connecting--1NgF1c, .media--qsqlj {
  position: relative;
  height: 100%;
  width: 100%;
  object-fit: contain;
  background-color: var(--color-black); }

.cursorGrab--Z2fB4yK {
  cursor: grab; }

.cursorGrabbing--Z1dUfot {
  cursor: grabbing; }

.videoContainer--rssHk {
  width: 100%;
  height: 100%; }

.connecting--1NgF1c {
  display: flex;
  justify-content: center;
  align-items: center;
  position: absolute;
  white-space: nowrap;
  z-index: 1;
  vertical-align: middle;
  border-radius: 1px;
  opacity: 1; }

.loadingText--Z2d1nmK {
  color: var(--color-white);
  font-size: 100%; }

.info--1NTSXo {
  position: absolute;
  bottom: 1px;
  left: 7px;
  right: 5px;
  z-index: 2; }

.dropdown--ZEHEeO,
.dropdownFireFox--Z1qd5Ve {
  display: flex;
  outline: none !important;
  width: var(--cam-dropdown-width); }
  @media only screen and (min-width: 40.063em) {
    .dropdown--ZEHEeO > [aria-expanded],
    .dropdownFireFox--Z1qd5Ve > [aria-expanded] {
      padding: .25rem; } }
  @media only screen and (orientation: landscape) {
    .dropdown--ZEHEeO button,
    .dropdownFireFox--Z1qd5Ve button {
      width: calc(100vw - 4rem);
      margin-left: 1rem; } }

.dropdownFireFox--Z1qd5Ve {
  max-width: 100%; }

.dropdownTrigger--Z1Fp5dg,
.userName--ZsKYfV {
  position: relative;
  max-width: 75%;
  background-color: rgba(0, 0, 0, 0.5);
  border-radius: 1px;
  color: var(--color-off-white);
  padding: 0 1rem 0 .5rem !important;
  font-size: 80%; }

.noMenu--Z1KsfN5 {
  padding: 0 .5rem 0 .5rem !important; }

.dropdownTrigger--Z1Fp5dg {
  cursor: pointer; }
  .dropdownTrigger--Z1Fp5dg::after {
    content: "\203A";
    position: absolute;
    transform: rotate(90deg);
    top: 45%;
    width: 0;
    line-height: 0;
    right: .45rem; }

.dropdownContent--GQxps {
  min-width: 8.5rem; }
  [dir="rtl"] .dropdownContent--GQxps {
    right: 2rem; }
  @media only screen and (max-width: 40em) {
    .dropdownContent--GQxps {
      height: 90%;
      width: 100vw; } }

@media only screen and (min-width: 40.063em) {
  .dropdownList--Z1XW4UX {
    font-size: .86rem; } }

.hiddenDesktop--w3Fzr {
  display: none; }
  @media only screen and (max-width: 40em) {
    .hiddenDesktop--w3Fzr {
      display: block; } }

.muted--quAxq,
.voice--r5nn4 {
  display: inline-block;
  position: absolute;
  right: 7px;
  bottom: 6px;
  width: var(--audio-indicator-width);
  height: var(--audio-indicator-width);
  min-width: var(--audio-indicator-width);
  min-height: var(--audio-indicator-width);
  color: var(--color-white);
  border-radius: 50%; }
  .muted--quAxq::before,
  .voice--r5nn4::before {
    font-size: var(--audio-indicator-fs); }

.muted--quAxq {
  background-color: var(--color-danger); }

.voice--r5nn4 {
  background-color: var(--color-success); }

.nextPage--1wlHoh,
.previousPage--ZoOu5F {
  color: var(--color-white);
  width: var(--md-padding-x); }
  [dir="rtl"] .nextPage--1wlHoh i, [dir="rtl"]
  .previousPage--ZoOu5F i {
    -webkit-transform: scale(-1, 1);
    -moz-transform: scale(-1, 1);
    -ms-transform: scale(-1, 1);
    -o-transform: scale(-1, 1);
    transform: scale(-1, 1); }

.nextPage--1wlHoh {
  margin-left: 1px; }
  @media only screen and (min-width: 40.063em) {
    .nextPage--1wlHoh {
      margin-left: 2px; } }

.nextPageLRPosition--Z2nEDmF {
  order: 3;
  margin-right: 2px; }

.previousPage--ZoOu5F {
  margin-right: 1px; }
  @media only screen and (min-width: 40.063em) {
    .previousPage--ZoOu5F {
      margin-right: 2px; } }

.previousPageLRPosition--2j05F6 {
  order: 2;
  margin-left: 2px; }

.unhealthyStream--ZpJudb {
  filter: grayscale(50%) opacity(50%); }

.reconnecting--Qmv2o {
  background-color: transparent;
  color: var(--color-white); }

.fullscreen--Z2dWit1 {
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  z-index: 99; }

.break--pKnvu {
  order: 1;
  flex-basis: 100%;
  height: 5px; }

.wrapper--IRMP7 {
  position: absolute;
  top: 0;
  left: auto;
  background-color: var(--color-transparent);
  cursor: pointer;
  border: 0;
  z-index: 2;
  margin: 2px; }
  [dir="rtl"] .wrapper--IRMP7 {
    right: auto;
    left: 0; }
  [class*="presentationZoomControls"] .wrapper--IRMP7 {
    position: relative !important; }

.button--Z29MdNF {
  padding: 5px; }
  .button--Z29MdNF, .button--Z29MdNF:active, .button--Z29MdNF:hover, .button--Z29MdNF:focus {
    background-color: var(--color-transparent) !important;
    border: none !important; }
    .button--Z29MdNF i, .button--Z29MdNF:active i, .button--Z29MdNF:hover i, .button--Z29MdNF:focus i {
      border: none !important;
      color: var(--color-white);
      font-size: 1rem;
      background-color: var(--color-transparent) !important; }

.dark--1NTbFJ {
  background-color: rgba(0, 0, 0, 0.3); }

.pinIcon--Z1OqJOi {
  position: absolute;
  left: 2px;
  font-size: 2rem;
  top: 2px; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.option--RgzMA {
  line-height: 1;
  margin-right: 1.65rem;
  margin-left: .5rem;
  white-space: normal;
  overflow-wrap: anywhere;
  padding: .1rem 0; }
  [dir="rtl"] .option--RgzMA {
    margin-right: .5rem;
    margin-left: 1.65rem; }

.closeBtn--1z5HB6 {
  position: fixed;
  bottom: 0;
  display: flex;
  justify-content: center;
  width: 100%;
  height: 5rem;
  background-color: var(--color-white);
  padding: 1rem;
  border-radius: 0;
  z-index: 1011;
  font-size: calc(var(--font-size-large) * 1.1);
  box-shadow: 0 0 0 2rem var(--color-white) !important;
  border: var(--color-white) !important;
  cursor: pointer !important; }

.iRight--CPhKK {
  display: flex;
  justify-content: flex-end;
  flex: 1; }

@media only screen and (max-width: 40em) {
  .menu--Z1jX85y .MuiPaper-root.MuiMenu-paper.MuiPopover-paper {
    top: 0 !important;
    left: 0 !important;
    bottom: 0 !important;
    right: 0 !important;
    max-width: none; } }

.menu--Z1jX85y .MuiPaper-root {
  background-color: var(--dropdown-bg);
  border-radius: var(--border-radius);
  border: 0;
  z-index: 9999;
  max-width: 22rem; }

.wide--Z1jVN57 .MuiPaper-root {
  width: 100%; }

.menuitem--Zqo0Cv {
  transition: none !important;
  font-size: 90% !important; }
  .menuitem--Zqo0Cv:focus, .menuitem--Zqo0Cv:hover {
    color: #FFF;
    background-color: var(--color-primary) !important; }
    .menuitem--Zqo0Cv:focus i, .menuitem--Zqo0Cv:hover i {
      color: #FFF; }

.emojiSelected--25oy5E div,
.emojiSelected--25oy5E i {
  color: var(--color-primary); }

.emojiSelected--25oy5E:focus div,
.emojiSelected--25oy5E:focus i, .emojiSelected--25oy5E:hover div,
.emojiSelected--25oy5E:hover i {
  color: #FFF; }
</style><style type="text/css">.wrapper--Z17x8k2 {
  position: absolute;
  right: 0;
  left: auto;
  background-color: var(--color-transparent);
  cursor: pointer;
  border: 0;
  z-index: 2;
  margin: 2px; }
  [dir="rtl"] .wrapper--Z17x8k2 {
    right: auto;
    left: 0; }
  [class*="presentationZoomControls"] .wrapper--Z17x8k2 {
    position: relative !important; }

.button--Z1ops0C, .button--Z1ops0C:active, .button--Z1ops0C:hover, .button--Z1ops0C:focus {
  background-color: var(--color-transparent) !important;
  border: none !important; }
  .button--Z1ops0C i, .button--Z1ops0C:active i, .button--Z1ops0C:hover i, .button--Z1ops0C:focus i {
    border: none !important;
    background-color: var(--color-transparent) !important; }

.light--Zw8c8U {
  background-color: var(--color-transparent); }

.light--Zw8c8U .button--Z1ops0C i {
  color: var(--color-black); }

.dark--Z1Y80Wt {
  background-color: rgba(0, 0, 0, 0.3); }

.dark--Z1Y80Wt .button--Z1ops0C i {
  color: var(--color-white); }

.top--1p9eDv {
  top: 0; }

.bottom--Z1oNR9L {
  bottom: 0; }

.fullScreenButton--Z1bf0vj {
  padding: 5px; }
  .fullScreenButton--Z1bf0vj:hover {
    border: 0; }
  .fullScreenButton--Z1bf0vj i {
    font-size: 1rem; }
</style><style type="text/css">.autoplayOverlayContent--13LfTu {
  text-align: center;
  margin-top: 8px; }

.title--1m8NyX {
  display: block;
  font-size: var(--font-size-large);
  text-align: center; }

.label--1lA8hq {
  display: block;
  font-size: var(--font-size-base);
  text-align: center;
  margin-bottom: 12px; }

.autoplayOverlay--Z2weYe0 {
  display: flex;
  justify-content: center;
  flex-direction: column;
  background: black;
  height: 100%;
  width: 100%;
  color: var(--color-white);
  font-size: var(--font-size-large);
  border-radius: 5px;
  position: absolute;
  z-index: 999;
  text-align: center; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --toolbar-margin: .8rem;
  --toolbar-box-shadow: 0 0 10px -2px rgba(0, 0, 0, .25);
  --toolbar-button-color: var(--btn-default-color);
  --toolbar-button-bg: var(--btn-default-bg);
  --toolbar-button-width: 3rem;
  --toolbar-button-height: 3rem;
  --toolbar-button-font-size: 1.75rem;
  --toolbar-button-border: 1px;
  --toolbar-button-border-radius: 5px;
  --toolbar-button-border-color: var(--color-gray-lighter);
  --toolbar-list-bg: #ddd;
  --toolbar-list-bg-focus: #c6c6c6;
  --toolbar-list-color: var(--color-gray);
  --toolbar-item-outline-offset: -.19rem;
  --toolbar-item-triangle-padding: 2px; }

.toolbarContainer--ZqATLX {
  display: flex;
  flex-direction: column;
  justify-content: center;
  margin: 0 var(--toolbar-margin) 0 0;
  position: absolute;
  top: 0;
  right: 0;
  left: auto;
  bottom: 0;
  pointer-events: none;
  z-index: 3; }
  [dir="rtl"] .toolbarContainer--ZqATLX {
    margin: 0 0 0 var(--toolbar-margin);
    right: auto;
    left: 0; }
  @media only screen and (orientation: landscape) and (max-height: 40em), only screen and (max-width: 40em) {
    .toolbarContainer--ZqATLX {
      transform: scale(0.75);
      transform-origin: right; } }

.toolbarWrapper--1qMMEo {
  width: 100%;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  box-shadow: var(--toolbar-box-shadow);
  border-radius: var(--toolbar-button-border-radius);
  pointer-events: all; }
  .toolbarWrapper--1qMMEo .buttonWrapper--2kvywT > .toolbarButton--Zak4uG {
    outline-offset: var(--toolbar-item-outline-offset);
    border-bottom: var(--toolbar-button-border) solid var(--toolbar-button-border-color); }
  .toolbarWrapper--1qMMEo .buttonWrapper--2kvywT:first-child > .toolbarButton--Zak4uG {
    border-top-left-radius: var(--toolbar-button-border-radius);
    border-top-right-radius: var(--toolbar-button-border-radius); }
    .toolbarWrapper--1qMMEo .buttonWrapper--2kvywT:first-child > .toolbarButton--Zak4uG.toolbarActive--ZdAtFj {
      border-top-left-radius: 0;
      border-top-right-radius: var(--toolbar-button-border-radius); }
      [dir="rtl"] .toolbarWrapper--1qMMEo .buttonWrapper--2kvywT:first-child > .toolbarButton--Zak4uG.toolbarActive--ZdAtFj {
        border-top-left-radius: var(--toolbar-button-border-radius);
        border-top-right-radius: 0; }
  .toolbarWrapper--1qMMEo .buttonWrapper--2kvywT:last-child > .toolbarButton--Zak4uG {
    border-bottom: 0;
    border-bottom-left-radius: var(--toolbar-button-border-radius);
    border-bottom-right-radius: var(--toolbar-button-border-radius); }
    .toolbarWrapper--1qMMEo .buttonWrapper--2kvywT:last-child > .toolbarButton--Zak4uG.toolbarActive--ZdAtFj {
      border-bottom-left-radius: 0;
      border-top-right-radius: var(--toolbar-button-border-radius); }
      [dir="rtl"] .toolbarWrapper--1qMMEo .buttonWrapper--2kvywT:last-child > .toolbarButton--Zak4uG.toolbarActive--ZdAtFj {
        border-bottom-left-radius: var(--toolbar-button-border-radius);
        border-top-right-radius: 0; }

.buttonWrapper--2kvywT {
  width: var(--toolbar-button-width);
  min-width: var(--toolbar-button-width);
  height: var(--toolbar-button-height);
  min-height: var(--toolbar-button-height);
  position: relative; }

.cornerTriangle--Z24zjEQ::before {
  content: '';
  position: absolute;
  border-color: transparent;
  border-style: solid;
  z-index: 2;
  border-radius: 0;
  border-width: 0.35em;
  bottom: var(--toolbar-item-triangle-padding);
  left: var(--toolbar-item-triangle-padding);
  border-left-color: var(--toolbar-list-color);
  border-bottom-color: var(--toolbar-list-color); }
  [dir="rtl"] .cornerTriangle--Z24zjEQ::before {
    left: auto;
    right: var(--toolbar-item-triangle-padding);
    border-left-color: transparent;
    border-right-color: var(--toolbar-list-color); }

.toolbarButton--Zak4uG {
  padding: 0;
  border: 0;
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: row;
  align-items: center !important;
  justify-content: center !important;
  position: relative;
  border-radius: 0;
  box-shadow: none !important;
  z-index: 1;
  font-size: var(--toolbar-button-font-size);
  color: var(--toolbar-button-color);
  background-color: var(--toolbar-button-bg);
  border-color: var(--toolbar-button-border-color); }
  .toolbarButton--Zak4uG:focus, .toolbarButton--Zak4uG:hover {
    border: 0; }
  .toolbarButton--Zak4uG i {
    color: var(--toolbar-button-color); }
  .toolbarButton--Zak4uG.toolbarActive--ZdAtFj {
    background-color: var(--toolbar-list-bg); }
    .toolbarButton--Zak4uG.toolbarActive--ZdAtFj i {
      color: var(--toolbar-list-color); }

.toolbarList--Z1jFToO {
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
  height: var(--toolbar-button-height);
  position: absolute;
  right: var(--toolbar-button-height);
  left: auto;
  top: 0;
  box-shadow: var(--toolbar-box-shadow); }
  [dir="rtl"] .toolbarList--Z1jFToO {
    right: auto;
    left: var(--toolbar-button-height); }
  .toolbarList--Z1jFToO .buttonWrapper--2kvywT:first-child > .toolbarListButton--1pCqT3 {
    border-top-left-radius: var(--toolbar-button-border-radius);
    border-bottom-left-radius: var(--toolbar-button-border-radius);
    border-top-right-radius: 0;
    border-bottom-right-radius: 0; }
    [dir="rtl"] .toolbarList--Z1jFToO .buttonWrapper--2kvywT:first-child > .toolbarListButton--1pCqT3 {
      border-top-left-radius: 0;
      border-bottom-left-radius: 0;
      border-top-right-radius: var(--toolbar-button-border-radius);
      border-bottom-right-radius: var(--toolbar-button-border-radius); }

.toolbarListButton--1pCqT3 {
  width: var(--toolbar-button-width);
  height: var(--toolbar-button-height);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: var(--toolbar-button-font-size);
  background-color: var(--toolbar-list-bg);
  border: 0 !important;
  box-shadow: none;
  border-radius: 0;
  padding: initial;
  outline-offset: var(--toolbar-item-outline-offset); }
  .toolbarListButton--1pCqT3:hover, .toolbarListButton--1pCqT3:focus {
    background-color: #bbb; }
  .toolbarListButton--1pCqT3 i {
    color: var(--toolbar-list-color); }
  .toolbarListButton--1pCqT3 svg {
    fill: var(--toolbar-list-color); }

.selectedListButton--Zre3AC {
  background-color: var(--toolbar-list-color) !important; }
  .selectedListButton--Zre3AC i {
    color: var(--toolbar-list-bg-focus) !important; }
  .selectedListButton--Zre3AC svg {
    fill: var(--toolbar-list-bg-focus); }

.customSvgIcon--Z20yU5m {
  position: absolute;
  width: var(--toolbar-button-width);
  height: var(--toolbar-button-height);
  left: 0;
  top: 0; }

.textThickness--Z1To3DS {
  font-family: Arial, sans-serif;
  font-weight: normal;
  text-shadow: -1px 0 var(--toolbar-list-bg-focus), 0 1px var(--toolbar-list-bg-focus), 1px 0 var(--toolbar-list-bg-focus), 0 -1px var(--toolbar-list-bg-focus);
  margin: auto;
  color: var(--toolbar-list-color); }

.multiUserTool--GROhb {
  background-color: var(--color-danger);
  border-radius: 50%;
  width: var(--lg-padding-x);
  height: var(--lg-padding-x);
  position: absolute;
  z-index: 2;
  right: 0px;
  color: var(--color-white);
  display: flex;
  justify-content: center;
  align-items: center;
  box-shadow: 1px 1px var(--border-size-large) var(--color-gray-dark);
  font-size: var(--sm-padding-x); }

.multiUserToolItem--ZGDdnz .toolbarButton--Zak4uG {
  border-top-right-radius: 0 !important;
  border-top-left-radius: 0 !important; }
</style><style type="text/css">.skipSlideSelect--GJvXK:hover, .skipSlideSelect--GJvXK:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

:root {
  --whiteboard-toolbar-padding-sm: .3rem;
  --whiteboard-toolbar-padding: .5rem;
  --whiteboard-toolbar-margin: .5rem; }

.visuallyhidden--BjQu {
  position: absolute;
  overflow: hidden;
  clip: rect(0 0 0 0);
  height: 1px;
  width: 1px;
  margin: -1px;
  padding: 0;
  border: 0; }

.presentationSlideControls--uWnGJ {
  justify-content: center;
  padding-left: var(--whiteboard-toolbar-padding);
  padding-right: var(--whiteboard-toolbar-padding); }

.presentationBtn--23dFX5 {
  position: relative;
  color: var(--toolbar-button-color);
  background-color: var(--color-off-white);
  border-radius: 0;
  box-shadow: none !important;
  border: 0; }
  .presentationBtn--23dFX5:focus {
    background-color: var(--color-off-white);
    border: 0; }

.presentationZoomControls--1UUx4U {
  justify-content: flex-end;
  padding: 0 var(--whiteboard-toolbar-padding) 0 0; }
  [dir="rtl"] .presentationZoomControls--1UUx4U {
    padding: 0 0 0 var(--whiteboard-toolbar-padding); }

.presentationSlideControls--uWnGJ,
.presentationZoomControls--1UUx4U,
.zoomWrapper--1E1lSs {
  display: flex;
  flex-direction: row;
  align-items: center;
  border-radius: 0; }

.presentationSlideControls--uWnGJ button,
.presentationZoomControls--1UUx4U button,
.zoomWrapper--1E1lSs button {
  padding: var(--whiteboard-toolbar-padding); }

.presentationToolbarWrapper--Z2d8py5 {
  position: relative;
  align-self: center;
  z-index: 1;
  background-color: var(--color-off-white);
  border-top: 1px solid var(--color-blue-lightest);
  min-width: fit-content;
  width: 100%;
  display: grid;
  grid-template-columns: 1fr 1fr 1fr; }
  .presentationToolbarWrapper--Z2d8py5 select {
    border: 0;
    background-color: var(--color-off-white);
    cursor: pointer;
    margin: 0 var(--whiteboard-toolbar-margin) 0 0;
    padding: var(--whiteboard-toolbar-padding);
    padding-left: var(--whiteboard-toolbar-padding-sm); }
    .presentationToolbarWrapper--Z2d8py5 select:-moz-focusring {
      outline: none; }
    [dir="rtl"] .presentationToolbarWrapper--Z2d8py5 select {
      margin: 0 0 0 var(--whiteboard-toolbar-margin);
      padding: var(--whiteboard-toolbar-padding);
      padding-right: var(--whiteboard-toolbar-padding-sm); }
    .presentationToolbarWrapper--Z2d8py5 select option {
      color: var(--toolbar-button-color);
      background-color: var(--color-off-white); }
  .presentationToolbarWrapper--Z2d8py5 i {
    color: var(--toolbar-button-color);
    display: flex;
    justify-content: center;
    align-items: center; }

.zoomWrapper--1E1lSs {
  justify-content: space-between;
  background-color: var(--toolbar-button-bg); }

.zoomWrapperNoBorder--saUkQ {
  border-right: 0 !important; }

.fitToWidth--1S4Dud,
.skipSlide--Z18i9YN,
.prevSlide--sPDUt {
  border: none !important; }
  .fitToWidth--1S4Dud i,
  .skipSlide--Z18i9YN i,
  .prevSlide--sPDUt i {
    font-size: 1rem; }
    [dir="rtl"] .fitToWidth--1S4Dud i, [dir="rtl"]
    .skipSlide--Z18i9YN i, [dir="rtl"]
    .prevSlide--sPDUt i {
      -webkit-transform: scale(-1, 1);
      -moz-transform: scale(-1, 1);
      -ms-transform: scale(-1, 1);
      -o-transform: scale(-1, 1);
      transform: scale(-1, 1); }

.fitToWidth--1S4Dud {
  margin-left: var(--whiteboard-toolbar-margin);
  margin-right: var(--whiteboard-toolbar-margin); }

.presentationZoomControls--1UUx4U .fitToWidth--1S4Dud i,
.presentationZoomControls--1UUx4U .skipSlide--Z18i9YN i,
.presentationZoomControls--1UUx4U .prevSlide--sPDUt i {
  font-size: 1.2rem; }

.skipSlideSelect--GJvXK {
  padding: 0 var(--sm-padding-y);
  margin: var(--border-size);
  margin-left: var(--whiteboard-toolbar-margin); }
  [dir="rtl"] .skipSlideSelect--GJvXK {
    margin: var(--border-size);
    margin-right: var(--whiteboard-toolbar-margin); }
  .skipSlideSelect--GJvXK:-moz-focusring {
    outline: none; }
  .skipSlideSelect--GJvXK:focus {
    outline-style: solid; }

.zoomSlider--ZzpjNl {
  width: 50%; }

.zoomMinMax--ZM0JWR {
  font-weight: normal; }

.zoomPercentageDisplay--oo7Na {
  text-align: center;
  color: black;
  display: flex;
  align-items: center;
  justify-content: center;
  border: 0 !important;
  font-weight: 200;
  margin-left: var(--whiteboard-toolbar-margin);
  margin-right: var(--whiteboard-toolbar-margin); }
  .zoomPercentageDisplay--oo7Na:hover {
    opacity: .8; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.content--ZmitSl {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

:root {
  --dropdown-bg: var(--color-white);
  --dropdown-color: var(--color-text);
  --caret-shadow-color: var(--color-gray);
  --dropdown-caret-width: 12px;
  --dropdown-caret-height: 8px;
  --rtl-caret-offset: -0.4375rem;
  --rtl-content-offset: 10.75rem; }

.dropdown--Z10dYoc {
  position: relative;
  z-index: 3; }
  .dropdown--Z10dYoc:focus {
    outline: none; }

.content--ZmitSl {
  outline-style: solid;
  z-index: 9999;
  position: absolute;
  background: var(--dropdown-bg);
  border-radius: var(--border-radius);
  box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  border: 0;
  padding: calc(var(--line-height-computed) / 2); }
  [dir="rtl"] .content--ZmitSl {
    right: var(--rtl-content-offset); }
  .content--ZmitSl:after, .content--ZmitSl:before {
    content: '';
    position: absolute;
    width: 0;
    height: 0; }
  .content--ZmitSl[aria-expanded="false"] {
    display: none; }
  .content--ZmitSl[aria-expanded="true"] {
    display: block; }
  @media only screen and (max-width: 40em) {
    .content--ZmitSl {
      z-index: 1015;
      border-radius: 0;
      background-color: #fff;
      box-shadow: none;
      position: fixed;
      top: 0 !important;
      left: 0 !important;
      right: 0 !important;
      bottom: 0 !important;
      border: 0 !important;
      padding: 0 !important;
      margin: 0 0 calc(var(--line-height-computed) * 5.25) 0 !important;
      transform: translateX(0) translateY(0) !important; }
      .content--ZmitSl:after, .content--ZmitSl:before {
        display: none !important; } }

@media only screen and (max-width: 40em) {
  .scrollable--4fyj {
    overflow-y: auto;
    background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
    background-repeat: no-repeat;
    background-color: transparent;
    background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
    background-attachment: local, local, scroll, scroll;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0; }
    .scrollable--4fyj::-webkit-scrollbar {
      width: 5px;
      height: 5px; }
    .scrollable--4fyj::-webkit-scrollbar-button {
      width: 0;
      height: 0; }
    .scrollable--4fyj::-webkit-scrollbar-thumb {
      background: rgba(0, 0, 0, 0.25);
      border: none;
      border-radius: 50px; }
    .scrollable--4fyj::-webkit-scrollbar-thumb:hover {
      background: rgba(0, 0, 0, 0.5); }
    .scrollable--4fyj::-webkit-scrollbar-thumb:active {
      background: rgba(0, 0, 0, 0.25); }
    .scrollable--4fyj::-webkit-scrollbar-track {
      background: rgba(0, 0, 0, 0.25);
      border: none;
      border-radius: 50px; }
    .scrollable--4fyj::-webkit-scrollbar-track:hover {
      background: rgba(0, 0, 0, 0.25); }
    .scrollable--4fyj::-webkit-scrollbar-track:active {
      background: rgba(0, 0, 0, 0.25); }
    .scrollable--4fyj::-webkit-scrollbar-corner {
      background: 0 0; } }

.close--Xma4g {
  display: none;
  position: fixed;
  bottom: 0.8rem;
  border-radius: 0;
  z-index: 1011;
  font-size: calc(var(--font-size-large) * 1.1);
  width: calc(100% - (var(--line-height-computed) * 2));
  left: var(--line-height-computed);
  box-shadow: 0 0 0 2rem var(--color-white) !important;
  border: var(--color-white) !important; }
  @media only screen and (max-width: 40em) {
    .close--Xma4g {
      display: block; } }

@media only screen and (max-width: 40em) {
  .tether-out-of-bounds {
    transform: none !important; } }

/* Placements
 * ==========
 */
.top--MtlhF, .top-left--Z1G8Sn0, [dir="rtl"] .top-right--Z1y7f8s, .top-right--Z1y7f8s, [dir="rtl"] .top-left--Z1G8Sn0 {
  bottom: 100%;
  left: 50%;
  transform: translateX(-50%);
  margin-bottom: calc(var(--dropdown-caret-height) * 1.25); }
  .top--MtlhF:before, .top-left--Z1G8Sn0:before, [dir="rtl"] .top-right--Z1y7f8s:before, .top-right--Z1y7f8s:before, [dir="rtl"] .top-left--Z1G8Sn0:before, .top--MtlhF:after, .top-left--Z1G8Sn0:after, [dir="rtl"] .top-right--Z1y7f8s:after, .top-right--Z1y7f8s:after, [dir="rtl"] .top-left--Z1G8Sn0:after {
    border-left: var(--dropdown-caret-width) solid transparent;
    border-right: var(--dropdown-caret-width) solid transparent;
    border-top: var(--dropdown-caret-height) solid var(--dropdown-bg);
    bottom: 0;
    margin-bottom: calc(var(--dropdown-caret-height) * -1); }
  .top--MtlhF:before, .top-left--Z1G8Sn0:before, [dir="rtl"] .top-right--Z1y7f8s:before, .top-right--Z1y7f8s:before, [dir="rtl"] .top-left--Z1G8Sn0:before {
    border-top: var(--dropdown-caret-height) solid var(--caret-shadow-color); }

.bottom--ZmM0Hf, .bottom-left--1SKdUi, [dir="rtl"] .bottom-right--Z2btHPR, .bottom-right--Z2btHPR, [dir="rtl"] .bottom-left--1SKdUi {
  top: 100%;
  left: 50%;
  transform: translateX(-50%);
  margin-top: calc(var(--dropdown-caret-height) * 1.25); }
  .bottom--ZmM0Hf:before, .bottom-left--1SKdUi:before, [dir="rtl"] .bottom-right--Z2btHPR:before, .bottom-right--Z2btHPR:before, [dir="rtl"] .bottom-left--1SKdUi:before, .bottom--ZmM0Hf:after, .bottom-left--1SKdUi:after, [dir="rtl"] .bottom-right--Z2btHPR:after, .bottom-right--Z2btHPR:after, [dir="rtl"] .bottom-left--1SKdUi:after {
    border-left: var(--dropdown-caret-width) solid transparent;
    border-right: var(--dropdown-caret-width) solid transparent;
    border-bottom: var(--dropdown-caret-height) solid var(--dropdown-bg);
    margin-top: calc(var(--dropdown-caret-height) * -1);
    top: 0; }
    [dir="rtl"] .bottom--ZmM0Hf:before, [dir="rtl"] .bottom-right--Z2btHPR:before, [dir="rtl"] .bottom-left--1SKdUi:before, [dir="rtl"] .bottom--ZmM0Hf:after, [dir="rtl"] .bottom-right--Z2btHPR:after, [dir="rtl"] .bottom-left--1SKdUi:after {
      right: 50%;
      transform: translateX(-150%); }
  .bottom--ZmM0Hf:before, .bottom-left--1SKdUi:before, [dir="rtl"] .bottom-right--Z2btHPR:before, .bottom-right--Z2btHPR:before, [dir="rtl"] .bottom-left--1SKdUi:before {
    border-bottom: var(--dropdown-caret-height) solid var(--caret-shadow-color); }

.left--ZM5YMz, [dir="rtl"] .right--YlKL5, .left-top--1x0dTy, [dir="rtl"] .right-top--Z1QyptE, .left-bottom--ZNdKkc, [dir="rtl"] .right-bottom--1PpCgG {
  top: 50%;
  transform: translateX(-100%) translateY(-50%);
  left: calc(var(--dropdown-caret-height) * -1.25); }
  .left--ZM5YMz:before, [dir="rtl"] .right--YlKL5:before, .left-top--1x0dTy:before, [dir="rtl"] .right-top--Z1QyptE:before, .left-bottom--ZNdKkc:before, [dir="rtl"] .right-bottom--1PpCgG:before, .left--ZM5YMz:after, [dir="rtl"] .right--YlKL5:after, .left-top--1x0dTy:after, [dir="rtl"] .right-top--Z1QyptE:after, .left-bottom--ZNdKkc:after, [dir="rtl"] .right-bottom--1PpCgG:after {
    border-top: var(--dropdown-caret-width) solid transparent;
    border-bottom: var(--dropdown-caret-width) solid transparent;
    border-left: var(--dropdown-caret-height) solid var(--dropdown-bg);
    margin-right: calc(var(--dropdown-caret-height) * -1);
    top: 50%;
    right: 0; }
    [dir="rtl"] .left--ZM5YMz:before, [dir="rtl"] .right--YlKL5:before, [dir="rtl"] .left-top--1x0dTy:before, [dir="rtl"] .right-top--Z1QyptE:before, [dir="rtl"] .left-bottom--ZNdKkc:before, [dir="rtl"] .right-bottom--1PpCgG:before, [dir="rtl"] .left--ZM5YMz:after, [dir="rtl"] .right--YlKL5:after, [dir="rtl"] .left-top--1x0dTy:after, [dir="rtl"] .right-top--Z1QyptE:after, [dir="rtl"] .left-bottom--ZNdKkc:after, [dir="rtl"] .right-bottom--1PpCgG:after {
      left: 0;
      border-left: 0;
      border-right: var(--dropdown-caret-height) solid var(--dropdown-bg);
      margin-left: calc(var(--dropdown-caret-height) * -1); }
  .left--ZM5YMz:before, [dir="rtl"] .right--YlKL5:before, .left-top--1x0dTy:before, [dir="rtl"] .right-top--Z1QyptE:before, .left-bottom--ZNdKkc:before, [dir="rtl"] .right-bottom--1PpCgG:before {
    border-left: var(--dropdown-caret-height) solid var(--caret-shadow-color);
    border-right: 0; }
    [dir="rtl"] .left--ZM5YMz:before, [dir="rtl"] .right--YlKL5:before, [dir="rtl"] .left-top--1x0dTy:before, [dir="rtl"] .right-top--Z1QyptE:before, [dir="rtl"] .left-bottom--ZNdKkc:before, [dir="rtl"] .right-bottom--1PpCgG:before {
      transform: rotate(180deg);
      border-left: 0;
      border-right: var(--dropdown-caret-height) solid var(--caret-shadow-color); }

.right--YlKL5, [dir="rtl"] .left--ZM5YMz, .right-top--Z1QyptE, [dir="rtl"] .left-top--1x0dTy, .right-bottom--1PpCgG, [dir="rtl"] .left-bottom--ZNdKkc {
  top: 50%;
  transform: translateX(100%) translateY(-50%);
  right: calc(var(--dropdown-caret-height) * -1.25); }
  .right--YlKL5:before, [dir="rtl"] .left--ZM5YMz:before, .right-top--Z1QyptE:before, [dir="rtl"] .left-top--1x0dTy:before, .right-bottom--1PpCgG:before, [dir="rtl"] .left-bottom--ZNdKkc:before, .right--YlKL5:after, [dir="rtl"] .left--ZM5YMz:after, .right-top--Z1QyptE:after, [dir="rtl"] .left-top--1x0dTy:after, .right-bottom--1PpCgG:after, [dir="rtl"] .left-bottom--ZNdKkc:after {
    border-top: var(--dropdown-caret-width) solid transparent;
    border-bottom: var(--dropdown-caret-width) solid transparent;
    border-right: var(--dropdown-caret-height) solid var(--dropdown-bg);
    margin-left: calc(var(--dropdown-caret-height) * -1);
    top: 50%;
    left: 0; }
    [dir="rtl"] .right--YlKL5:before, [dir="rtl"] .left--ZM5YMz:before, [dir="rtl"] .right-top--Z1QyptE:before, [dir="rtl"] .left-top--1x0dTy:before, [dir="rtl"] .right-bottom--1PpCgG:before, [dir="rtl"] .left-bottom--ZNdKkc:before, [dir="rtl"] .right--YlKL5:after, [dir="rtl"] .left--ZM5YMz:after, [dir="rtl"] .right-top--Z1QyptE:after, [dir="rtl"] .left-top--1x0dTy:after, [dir="rtl"] .right-bottom--1PpCgG:after, [dir="rtl"] .left-bottom--ZNdKkc:after {
      transform: rotate(180deg);
      margin-right: calc(var(--dropdown-caret-height) * -1);
      right: 1px; }
  .right--YlKL5:before, [dir="rtl"] .left--ZM5YMz:before, .right-top--Z1QyptE:before, [dir="rtl"] .left-top--1x0dTy:before, .right-bottom--1PpCgG:before, [dir="rtl"] .left-bottom--ZNdKkc:before {
    border-right: var(--dropdown-caret-height) solid var(--caret-shadow-color);
    border-left: 0; }
    [dir="rtl"] .right--YlKL5:before, [dir="rtl"] .left--ZM5YMz:before, [dir="rtl"] .right-top--Z1QyptE:before, [dir="rtl"] .left-top--1x0dTy:before, [dir="rtl"] .right-bottom--1PpCgG:before, [dir="rtl"] .left-bottom--ZNdKkc:before {
      right: var(--rtl-caret-offset);
      border: none;
      margin: 0; }

.top--MtlhF:after, .bottom--ZmM0Hf:after, .top--MtlhF:before, .bottom--ZmM0Hf:before {
  left: 50%;
  margin-left: calc(var(--dropdown-caret-width) * -1); }
  [dir="rtl"] .top--MtlhF:after, [dir="rtl"] .bottom--ZmM0Hf:after, [dir="rtl"] .top--MtlhF:before, [dir="rtl"] .bottom--ZmM0Hf:before {
    margin-right: calc(var(--dropdown-caret-width) * -1); }

.top-right--Z1y7f8s, [dir="rtl"] .top-left--Z1G8Sn0, .bottom-right--Z2btHPR, [dir="rtl"] .bottom-left--1SKdUi {
  transform: translateX(-100%);
  left: 100%; }
  [dir="rtl"] .top-right--Z1y7f8s, [dir="rtl"] .top-left--Z1G8Sn0, [dir="rtl"] .bottom-right--Z2btHPR, [dir="rtl"] .bottom-left--1SKdUi {
    right: 100%; }
  .top-right--Z1y7f8s:after, [dir="rtl"] .top-left--Z1G8Sn0:after, .bottom-right--Z2btHPR:after, [dir="rtl"] .bottom-left--1SKdUi:after, .top-right--Z1y7f8s:before, [dir="rtl"] .top-left--Z1G8Sn0:before, .bottom-right--Z2btHPR:before, [dir="rtl"] .bottom-left--1SKdUi:before {
    right: calc(var(--dropdown-caret-width) / 2); }

.top-left--Z1G8Sn0, [dir="rtl"] .top-right--Z1y7f8s, .bottom-left--1SKdUi, [dir="rtl"] .bottom-right--Z2btHPR {
  transform: translateX(100%);
  right: 100%;
  left: auto; }
  .top-left--Z1G8Sn0:after, [dir="rtl"] .top-right--Z1y7f8s:after, .bottom-left--1SKdUi:after, [dir="rtl"] .bottom-right--Z2btHPR:after, .top-left--Z1G8Sn0:before, [dir="rtl"] .top-right--Z1y7f8s:before, .bottom-left--1SKdUi:before, [dir="rtl"] .bottom-right--Z2btHPR:before {
    left: var(--dropdown-caret-width); }

.left--ZM5YMz:after, [dir="rtl"] .right--YlKL5:after, .right--YlKL5:after, [dir="rtl"] .left--ZM5YMz:after, .left--ZM5YMz:before, [dir="rtl"] .right--YlKL5:before, .right--YlKL5:before, [dir="rtl"] .left--ZM5YMz:before {
  margin-top: calc(var(--dropdown-caret-width) * -1); }

.left-top--1x0dTy, [dir="rtl"] .right-top--Z1QyptE, .right-top--Z1QyptE, [dir="rtl"] .left-top--1x0dTy {
  top: 0; }
  .left-top--1x0dTy:after, [dir="rtl"] .right-top--Z1QyptE:after, .right-top--Z1QyptE:after, [dir="rtl"] .left-top--1x0dTy:after, .left-top--1x0dTy:before, [dir="rtl"] .right-top--Z1QyptE:before, .right-top--Z1QyptE:before, [dir="rtl"] .left-top--1x0dTy:before {
    top: 0;
    margin-top: calc(var(--dropdown-caret-width) / 2); }

.left-bottom--ZNdKkc, [dir="rtl"] .right-bottom--1PpCgG, .right-bottom--1PpCgG, [dir="rtl"] .left-bottom--ZNdKkc {
  top: auto;
  bottom: 0; }
  .left-bottom--ZNdKkc:after, [dir="rtl"] .right-bottom--1PpCgG:after, .right-bottom--1PpCgG:after, [dir="rtl"] .left-bottom--ZNdKkc:after, .left-bottom--ZNdKkc:before, [dir="rtl"] .right-bottom--1PpCgG:before, .right-bottom--1PpCgG:before, [dir="rtl"] .left-bottom--ZNdKkc:before {
    top: auto;
    bottom: calc(var(--dropdown-caret-width) / 2); }
    [dir="rtl"] .right-bottom--1PpCgG:after, [dir="rtl"] .left-bottom--ZNdKkc:after, [dir="rtl"] .right-bottom--1PpCgG:before, [dir="rtl"] .left-bottom--ZNdKkc:before {
      top: calc(var(--dropdown-caret-width) / 2);
      bottom: auto; }

.top-left--Z1G8Sn0, [dir="rtl"] .top-right--Z1y7f8s {
  min-width: 18rem; }
  @media only screen and (max-width: 40em) {
    .top-left--Z1G8Sn0, [dir="rtl"] .top-right--Z1y7f8s {
      width: auto; } }

[dir="rtl"] .top-left--Z1G8Sn0 {
  transform: translateX(25%); }

.bottom-right--Z2btHPR, [dir="rtl"] .bottom-left--1SKdUi {
  min-width: 10rem; }
  @media only screen and (max-width: 40em) {
    .bottom-right--Z2btHPR, [dir="rtl"] .bottom-left--1SKdUi {
      width: auto; } }

.left-top--1x0dTy, [dir="rtl"] .right-top--Z1QyptE {
  transform: translateX(-100%) translateY(0); }

.left-bottom--ZNdKkc {
  transform: translateX(-100%) translateY(0); }

[dir="rtl"] .right-bottom--1PpCgG {
  transform: translateX(-110%) translateY(0); }

.right-top--Z1QyptE {
  transform: translateX(100%) translateY(0); }

[dir="rtl"] .right-top--Z1QyptE {
  transform: translateX(-25%) translateY(0%); }

[dir="rtl"] .left-top--1x0dTy {
  transform: translateX(125%) translateY(-25%); }

.right-bottom--1PpCgG, [dir="rtl"] .left-bottom--ZNdKkc {
  transform: translateX(100%) translateY(0); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.item--yl1AH:hover, .item--yl1AH:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.verticalList--Ghtxj, .horizontalList--ZWexf2 {
  list-style: none;
  font-size: var(--font-size-base);
  margin: 0;
  padding: 0;
  text-align: left;
  color: var(--color-gray-dark);
  display: flex;
  overflow-wrap: break-word;
  white-space: pre-line; }
  [dir="rtl"] .verticalList--Ghtxj, [dir="rtl"] .horizontalList--ZWexf2 {
    text-align: right; }
  @media only screen and (max-width: 40em) {
    .verticalList--Ghtxj, .horizontalList--ZWexf2 {
      font-size: calc(var(--font-size-large) * 1.1);
      padding: var(--line-height-computed); } }

.verticalList--Ghtxj {
  flex-direction: column;
  width: 100%; }

.horizontalList--ZWexf2 {
  padding: 0;
  flex-direction: row; }
  @media only screen and (max-width: 40em) {
    .horizontalList--ZWexf2 {
      flex-direction: column;
      padding: var(--line-height-computed); } }

.title--2cMK7V {
  color: var(--color-gray);
  font-weight: 600;
  width: 100%; }

.separator--Z1vmd5H {
  display: flex;
  flex: 1 1 100%;
  height: 1px;
  min-height: 1px;
  background-color: var(--color-gray-lighter);
  padding: 0;
  margin-top: calc(var(--line-height-computed) * .5);
  margin-bottom: calc(var(--line-height-computed) * .5); }

.item--yl1AH {
  display: flex;
  flex: 1 1 100%;
  align-items: center; }
  .verticalList--Ghtxj .item--yl1AH {
    padding: calc(var(--line-height-computed) / 3) 0; }
    @media only screen and (max-width: 40em) {
      .verticalList--Ghtxj .item--yl1AH {
        padding: calc(var(--line-height-computed) / 1.5) 0; } }
  .horizontalList--ZWexf2 .item--yl1AH {
    padding: 0 calc(var(--line-height-computed) / 3); }
    @media only screen and (max-width: 40em) {
      .horizontalList--ZWexf2 .item--yl1AH {
        padding: calc(var(--line-height-computed) / 1.5) 0; } }
  .item--yl1AH:hover, .item--yl1AH:focus {
    cursor: pointer;
    background-color: var(--color-primary);
    color: var(--color-white); }
    .verticalList--Ghtxj .item--yl1AH:hover, .verticalList--Ghtxj .item--yl1AH:focus {
      margin-left: -.25rem;
      margin-right: -.25rem;
      padding-left: .25rem;
      padding-right: .25rem; }
      [dir="rtl"] .verticalList--Ghtxj .item--yl1AH:hover, [dir="rtl"] .verticalList--Ghtxj .item--yl1AH:focus {
        margin-right: -.25rem;
        margin-left: -.25rem;
        padding-right: .25rem;
        padding-left: .25rem; }
    .horizontalList--ZWexf2 .item--yl1AH:hover, .horizontalList--ZWexf2 .item--yl1AH:focus {
      margin-top: calc((var(--line-height-computed) / 2) * -1);
      margin-bottom: calc((var(--line-height-computed) / 2) * -1);
      padding-top: calc(var(--line-height-computed) / 2);
      padding-bottom: calc(var(--line-height-computed) / 2); }
      @media only screen and (max-width: 40em) {
        .horizontalList--ZWexf2 .item--yl1AH:hover, .horizontalList--ZWexf2 .item--yl1AH:focus {
          margin: 0;
          padding: calc(var(--line-height-computed) / 1.5) 0;
          margin-left: calc((var(--line-height-computed) / 2) * -1);
          margin-right: calc((var(--line-height-computed) / 2) * -1);
          padding-left: calc(var(--line-height-computed) / 2);
          padding-right: calc(var(--line-height-computed) / 2); } }
    @media only screen and (max-width: 40em) {
      .item--yl1AH:hover, .item--yl1AH:focus {
        border-radius: 0.2rem; } }
    .item--yl1AH:hover .iconRight--Z8Cqab,
    .item--yl1AH:hover .itemIcon--Z207zn1,
    .item--yl1AH:hover .itemLabel--Z12glHA, .item--yl1AH:focus .iconRight--Z8Cqab,
    .item--yl1AH:focus .itemIcon--Z207zn1,
    .item--yl1AH:focus .itemLabel--Z12glHA {
      color: inherit; }
  .item--yl1AH:focus {
    box-shadow: 0 0 0 2px var(--color-white), 0 0 2px 4px rgba(var(--color-primary), 0.4);
    outline-style: solid; }

.iconRight--Z8Cqab,
.itemIcon--Z207zn1 {
  margin: 0 calc(var(--line-height-computed) / 2) 0 0;
  color: var(--color-text);
  flex: 0 0; }
  [dir="rtl"] .iconRight--Z8Cqab, [dir="rtl"]
  .itemIcon--Z207zn1 {
    margin: 0 0 0 calc(var(--line-height-computed) / 2); }

.iconRight--Z8Cqab {
  margin-right: 0;
  margin-left: 1rem;
  font-size: 12px;
  line-height: 16px; }
  [dir="rtl"] .iconRight--Z8Cqab {
    margin-left: 0;
    margin-right: 1rem;
    -webkit-transform: scale(-1, 1);
    -moz-transform: scale(-1, 1);
    -ms-transform: scale(-1, 1);
    -o-transform: scale(-1, 1);
    transform: scale(-1, 1); }

.itemLabel--Z12glHA {
  color: var(--color-gray-dark);
  font-size: 90%;
  flex: 1; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--E3Rpa {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--DB6S4, .scrollableList--wfdO0 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--DB6S4 {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--DB6S4::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--DB6S4::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--DB6S4::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--DB6S4::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--DB6S4::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--DB6S4::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--DB6S4::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--DB6S4::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--DB6S4::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--DB6S4 {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--DB6S4 {
      max-width: 80vw; } }

.overlay--PX04d {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--Z6GL2S {
  overflow: hidden; }

.modal--DB6S4 {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--Z1NGbxc {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--ZLf7FP, .header--ZnVMFR {
  display: flex;
  flex-shrink: 0; }

.header--ZnVMFR {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--E3Rpa {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--ZWFu3f {
  flex: 0; }
  .dismiss--ZWFu3f > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--ZWFu3f > span:first-child > i {
      color: var(--color-text); }

.overlay--PX04d {
  background-color: rgba(6, 23, 42, 0.75); }

.title--E3Rpa {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--DB6S4, .scrollableList--wfdO0 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.modal--DB6S4 {
  padding: var(--jumbo-padding-y);
  min-height: var(--min-modal-height);
  text-align: center; }

.title--E3Rpa {
  font-weight: var(--headings-font-weight);
  font-size: var(--font-size-large);
  color: var(--color-background);
  white-space: normal;
  padding-bottom: var(--md-padding-x); }

.actionsbar--Z1mcyA0,
.center--ZyfFaC,
.right--DUFDc {
  display: flex;
  flex-direction: row; }

.right--DUFDc {
  justify-content: center; }
  @media only screen and (max-width: 40em) {
    .right--DUFDc {
      position: relative;
      right: 0;
      left: 0;
      display: contents; } }

.center--ZyfFaC {
  flex: 1;
  justify-content: center; }

.left--Z1rLKlO > *,
.center--ZyfFaC > *,
.right--DUFDc > * {
  margin: 0 var(--sm-padding-x); }
  @media only screen and (max-width: 40em) {
    .left--Z1rLKlO > *,
    .center--ZyfFaC > *,
    .right--DUFDc > * {
      margin: 0 var(--sm-padding-y); } }

.offsetBottom--Z1Bix8M {
  position: relative; }
  .offsetBottom--Z1Bix8M .MuiPaper-root {
    top: auto !important;
    bottom: 4rem !important; }

.left--Z1rLKlO {
  display: inherit;
  flex: 0; }
  @media only screen and (max-width: 40em) {
    .left--Z1rLKlO {
      bottom: var(--sm-padding-x);
      left: var(--sm-padding-x);
      right: auto; }
      [dir="rtl"] .left--Z1rLKlO {
        left: auto;
        right: var(--sm-padding-x); } }

.right--DUFDc {
  position: relative; }
  [dir="rtl"] .right--DUFDc {
    right: auto;
    left: var(--sm-padding-x); }

.quickPollBtn--1OaOlx {
  padding: var(--whiteboard-toolbar-padding);
  background-color: var(--color-off-white) !important;
  box-shadow: none !important; }
  .quickPollBtn--1OaOlx span:first-child {
    border: 1px solid var(--toolbar-button-color);
    border-radius: var(--border-size-large);
    color: var(--toolbar-button-color);
    font-size: small;
    font-weight: var(--headings-font-weight);
    opacity: 1;
    padding-right: var(--border-size-large);
    padding-left: var(--border-size-large); }
  .quickPollBtn--1OaOlx span:first-child:hover {
    opacity: 1 !important; }

.btn--ZGSiQH span {
  box-shadow: none;
  background-color: transparent !important;
  border-color: var(--color-white) !important; }

.dropdown--Z9tmhd {
  z-index: 4; }

@media only screen and (max-width: 40em) {
  .hideDropdownButton--ZibuDk {
    display: none; } }

.presentationItem--Z22ef7W span {
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
  max-width: 15rem; }
  @media only screen and (max-width: 40em) {
    .presentationItem--Z22ef7W span {
      max-width: 100%; } }

.isCurrent--1vxTGU i,
.isCurrent--1vxTGU span {
  color: var(--color-primary); }

.scrollableList--wfdO0 {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  overflow-x: hidden;
  outline-width: 1px !important;
  outline-color: transparent !important;
  max-height: 50vh;
  padding: 0.25rem; }
  .scrollableList--wfdO0:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--list-item-bg-hover);
    border-radius: var(--border-size); }
  .scrollableList--wfdO0::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .scrollableList--wfdO0::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .scrollableList--wfdO0::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableList--wfdO0::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .scrollableList--wfdO0::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--wfdO0::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableList--wfdO0::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--wfdO0::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--wfdO0::-webkit-scrollbar-corner {
    background: 0 0; }
  .scrollableList--wfdO0:focus-within, .scrollableList--wfdO0:focus {
    outline-style: solid; }
  .scrollableList--wfdO0:active {
    box-shadow: none;
    border-radius: none; }
  @media only screen and (max-width: 40em) {
    .scrollableList--wfdO0 {
      max-height: 100%; } }
</style><style type="text/css">.presentationPlaceholder--Z1hmVeX {
  display: flex;
  flex-direction: column;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  border: 2px var(--color-white) dashed;
  justify-content: center;
  align-items: center;
  color: var(--color-white);
  overflow: hidden; }
  .presentationPlaceholder--Z1hmVeX span {
    margin: var(--sm-padding-x);
    font-size: var(--font-size-larger);
    text-align: center; }
</style><style type="text/css">:root {
  --poll-annotation-gray: #333333; }

.outline--ZJBsqa {
  stroke: var(--poll-annotation-gray);
  stroke-width: .5; }
</style><style type="text/css">.enter--Z15S8pB {
  opacity: 0.01; }

.enterActive--Z1RPsvs {
  opacity: 1; }
  .animationsEnabled .enterActive--Z1RPsvs {
    transition: opacity 400ms ease-in; }

.appear--1sIOcs {
  opacity: 0.01; }

.appearActive--Z1hPBUF {
  opacity: 1; }
  .animationsEnabled .appearActive--Z1hPBUF {
    transition: opacity 400ms ease-in; }

.presentation--xnr2j {
  order: 1;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
  height: 100%;
  width: 100%;
  overflow: hidden;
  position: relative; }

.whiteboardSizeAvailable--260Pys {
  position: absolute;
  height: 100%;
  width: 100%;
  z-index: -1; }

.svgContainer--Z1z3wO0 {
  width: 100%;
  position: relative;
  display: flex;
  justify-content: center;
  align-items: flex-start; }

.presentationToolbar--Z7DDdn {
  display: flex;
  overflow-x: visible;
  order: 2;
  position: absolute;
  bottom: 0; }

.svgStyles--ZGah2R {
  object-fit: contain;
  width: 100%;
  height: 100%;
  max-width: 100%;
  max-height: 100%;
  cursor: default;
  -moz-user-select: -moz-none;
  -webkit-user-select: none;
  -ms-user-select: none;
  user-select: none; }

.presentationContainer--1wqUYG {
  display: flex;
  flex-direction: column;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.innerToastWrapper--1BMEAa {
  width: var(--innerToastWidth); }

.toastTextContent--ZXdcra {
  position: relative;
  overflow: hidden;
  margin-top: var(--sm-padding-y); }
  .toastTextContent--ZXdcra > div:first-of-type {
    font-weight: bold; }

.presentationName--1VHgi8 {
  text-overflow: ellipsis;
  overflow: hidden; }

.toastMessage--ZOojzG {
  font-size: var(--font-size-small);
  margin-top: var(--toast-margin);
  overflow: hidden;
  text-overflow: ellipsis; }

.toastIcon--Z29xDOF {
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .toastIcon--Z29xDOF {
    margin-right: 0;
    margin-left: var(--sm-padding-x); }

.iconWrapper--ZbzVG3 {
  background-color: var(--color-primary);
  width: var(--toast-icon-side);
  height: var(--toast-icon-side);
  border-radius: 50%;
  display: flex;
  justify-content: center;
  align-items: center; }
  .iconWrapper--ZbzVG3 > i {
    position: relative;
    color: var(--color-white);
    font-size: var(--font-size-larger); }

.toastDownload--2384tz {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center; }
  .toastDownload--2384tz a {
    color: var(--color-primary);
    cursor: pointer;
    text-decoration: none; }
    .toastDownload--2384tz a:focus, .toastDownload--2384tz a:hover, .toastDownload--2384tz a:active {
      color: var(--color-primary);
      box-shadow: 0; }

.visuallyHidden--1PfLXM {
  position: absolute;
  overflow: hidden;
  clip: rect(0 0 0 0);
  height: 1px;
  width: 1px;
  margin: -1px;
  padding: 0;
  border: 0; }

.presentationFullscreen--1FlFqJ {
  z-index: 1;
  position: absolute;
  top: 0;
  right: 0;
  left: auto;
  cursor: pointer; }
  [dir="rtl"] .presentationFullscreen--1FlFqJ {
    right: auto;
    left: 0; }
</style><style type="text/css">.button--yKJ5d {
  z-index: 1;
  position: absolute;
  top: 0;
  right: 0;
  left: auto;
  cursor: pointer;
  margin: 2px; }
  [dir="rtl"] .button--yKJ5d {
    right: auto;
    left: 0; }

.buttonWithMargin--KSd7P {
  z-index: 1;
  position: absolute;
  top: 0;
  right: 40px;
  left: auto;
  cursor: pointer;
  margin: 2px; }
  [dir="rtl"] .buttonWithMargin--KSd7P {
    right: auto;
    left: 40px; }
</style><style type="text/css">.wrapper--ZPU2yv {
  position: absolute;
  right: auto;
  left: 0;
  background-color: var(--color-transparent);
  cursor: pointer;
  border: 0;
  z-index: 2;
  margin: 2px;
  bottom: 0; }
  [dir="rtl"] .wrapper--ZPU2yv {
    right: 0;
    left: auto; }
  [class*="presentationZoomControls"] .wrapper--ZPU2yv {
    position: relative !important; }

.button--Z1nRJwz, .button--Z1nRJwz:active, .button--Z1nRJwz:hover, .button--Z1nRJwz:focus {
  background-color: var(--color-transparent) !important;
  border: none !important; }
  .button--Z1nRJwz i, .button--Z1nRJwz:active i, .button--Z1nRJwz:hover i, .button--Z1nRJwz:focus i {
    border: none !important;
    background-color: var(--color-transparent) !important; }

.light--Z1b8Hmi {
  background-color: var(--color-transparent); }

.light--Z1b8Hmi .button--Z1nRJwz i {
  color: var(--color-black); }

.dark--Z2uqTVP {
  background-color: rgba(0, 0, 0, 0.3); }

.dark--Z2uqTVP .button--Z1nRJwz i {
  color: var(--color-white); }

.top--Z1dWCT7 {
  top: 0; }

.bottom--Z1oh9FI {
  bottom: 0; }

.downloadPresentationButton--1BfGyc {
  padding: 5px; }
  .downloadPresentationButton--1BfGyc:hover {
    border: 0; }
  .downloadPresentationButton--1BfGyc i {
    font-size: 1rem; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.wrapper--Z1WWR0I {
  position: absolute;
  right: 0;
  left: auto;
  background-color: var(--color-transparent);
  cursor: pointer;
  border: 0;
  z-index: 2;
  margin: 2px; }
  [dir="rtl"] .wrapper--Z1WWR0I {
    right: auto;
    left: 1.75rem; }

.button--cYgFG, .button--cYgFG:active, .button--cYgFG:hover, .button--cYgFG:focus {
  background-color: var(--color-transparent) !important;
  border: none !important; }
  .button--cYgFG i, .button--cYgFG:active i, .button--cYgFG:hover i, .button--cYgFG:focus i {
    border: none !important;
    background-color: var(--color-transparent) !important; }

.light--1Y8j8J {
  background-color: var(--color-transparent); }

.light--1Y8j8J .button--cYgFG i {
  color: var(--color-black); }

.dark--1GWccW {
  background-color: rgba(0, 0, 0, 0.3); }

.dark--1GWccW .button--cYgFG i {
  color: var(--color-white); }

.top--dm0Yp {
  top: 0; }

.bottom--czQwx {
  bottom: 0; }

.switchButton--Z1vyiF8 {
  padding: 5px; }
  .switchButton--Z1vyiF8:hover {
    border: 0; }
  .switchButton--Z1vyiF8 i {
    font-size: 1rem; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.slider--ZUQve2 {
  width: 0.9em; }

.slider--ZUQve2 {
  display: flex;
  position: relative;
  bottom: 3.5em;
  left: 1em;
  padding: 0.25rem 0.5rem;
  min-width: 200px;
  background-color: rgba(0, 0, 0, 0.5);
  border-radius: 32px;
  z-index: 2; }
  .slider--ZUQve2 i {
    color: white;
    transition: 0.5s;
    font-size: 200%;
    cursor: pointer; }

.volumeSlider--Pjtjx {
  width: 100%;
  cursor: pointer; }

.volume--ZOrrm8 {
  margin-right: 0.5em;
  cursor: pointer; }
</style><style type="text/css">.cursorGrab--1FeReG {
  cursor: grab; }

.cursorGrabbing--iAhce {
  cursor: grabbing; }

.containerV--1JqCo2, .containerH--1JqCnN {
  order: 1;
  flex: 2;
  display: flex;
  align-items: center;
  justify-content: center; }

.container--2bvwtx {
  overflow: hidden; }

.containerV--1JqCo2 {
  flex-direction: column; }

.containerH--1JqCnN {
  flex-direction: row; }

.content--ZFOd5R {
  display: flex;
  align-self: stretch;
  flex: 3;
  align-items: center;
  justify-content: center;
  overflow: hidden;
  width: 100%;
  position: relative;
  order: 2; }

.overlay--1XOXvx, .floatingOverlay--2uVRGL {
  display: flex;
  border: 0;
  z-index: 2;
  align-items: center;
  min-height: var(--video-height);
  max-height: 100%;
  height: 100%;
  position: relative !important;
  margin-top: 10px;
  margin-bottom: 10px; }

.overlayToTop--1yf6KH {
  order: 1 !important; }

.overlayToBottom--1zwvU0 {
  order: 3 !important; }

.overlayToRight--oaYs6, .overlayToLeft--Z2rk68e {
  min-width: 20%;
  margin-left: 10px !important;
  margin-right: 10px !important; }

.overlayToRight--oaYs6 {
  order: 2 !important; }

.overlayToLeft--Z2rk68e {
  order: 0 !important; }

.overlayToBottom--1zwvU0 {
  order: 2 !important; }

.hideOverlay--1y1XFr {
  position: absolute !important; }

.floatingOverlay--2uVRGL {
  top: 0;
  left: 0;
  z-index: 2;
  position: absolute !important;
  min-width: calc(var(--video-height) * var(--video-ratio)) !important;
  min-height: var(--video-height) !important; }

.autoWidth--ZryYil {
  min-width: calc(var(--video-height) * var(--video-ratio)) !important;
  max-width: 100%; }
  .autoWidth--ZryYil .videoCanvas--Z1pFTsm {
    position: relative; }

.fullWidth--FvNBO {
  width: 100% !important;
  min-width: 100% !important;
  max-width: 100%; }

.fullHeight--f60LJ {
  height: 100% !important;
  min-height: 100% !important;
  max-height: 100%; }

.hide--ZLDAsB {
  display: none; }

.show--ZLC9yk {
  display: block; }

.dragging--Z1eueBG {
  opacity: .5 !important; }

.dropZoneTop--Z1Rx3iN, .dropZoneBottom--2o4oj8, .dropZoneLeft--Z2gCbem, .dropZoneRight--JMfw6 {
  border: 1px dashed var(--color-gray-light);
  position: absolute;
  z-index: 9999; }

.dropZoneTop--Z1Rx3iN, .dropZoneBottom--2o4oj8 {
  width: 100%; }

.dropZoneBgTop--IHNAu, .dropZoneBgLeft--2nrwzL, .dropZoneBgBottom--Z2iYA64, .dropZoneBgRight--Z2lzEIV {
  z-index: 99;
  width: 100%;
  height: 100%; }
  .dropZoneBgTop--IHNAu:hover, .dropZoneBgLeft--2nrwzL:hover, .dropZoneBgBottom--Z2iYA64:hover, .dropZoneBgRight--Z2lzEIV:hover {
    background-color: rgba(255, 255, 255, 0.3); }

.dropZoneTop--Z1Rx3iN {
  top: 0; }

.dropZoneLeft--Z2gCbem {
  left: 0; }

.dropZoneBottom--2o4oj8 {
  bottom: 0; }

.dropZoneRight--JMfw6 {
  right: 0; }

.dropZoneBgTop--IHNAu {
  top: 0; }

.dropZoneBgLeft--2nrwzL {
  left: 0; }

.dropZoneBgBottom--Z2iYA64 {
  bottom: 0; }

.dropZoneBgRight--Z2lzEIV {
  right: 0; }

.overlayToTop--1yf6KH span[class^=resizeWrapper] div,
.overlayToBottom--1zwvU0 span[class^=resizeWrapper] div {
  width: 100% !important; }
  .overlayToTop--1yf6KH span[class^=resizeWrapper] div:hover,
  .overlayToBottom--1zwvU0 span[class^=resizeWrapper] div:hover {
    background-color: rgba(255, 255, 255, 0.3); }

.overlayToLeft--Z2rk68e span[class^=resizeWrapper] div,
.overlayToRight--oaYs6 span[class^=resizeWrapper] div {
  height: 100% !important; }
  .overlayToLeft--Z2rk68e span[class^=resizeWrapper] div:hover,
  .overlayToRight--oaYs6 span[class^=resizeWrapper] div:hover {
    background-color: rgba(255, 255, 255, 0.3); }

@keyframes spin--ZLC7xu {
  from {
    transform: rotate(0deg); }
  to {
    transform: rotate(-360deg); } }

.connectingSpinner--9xcr1 {
  position: absolute;
  height: 100%;
  width: 100%;
  object-fit: contain;
  color: var(--color-white-with-transparency);
  font-size: 2.5rem;
  text-align: center;
  white-space: nowrap;
  z-index: 1; }
  .connectingSpinner--9xcr1::after {
    content: '';
    display: inline-block;
    height: 100%;
    vertical-align: middle;
    margin: 0 -0.25em 0 0; }
    [dir="rtl"] .connectingSpinner--9xcr1::after {
      margin: 0 0 0 -0.25em; }
  .connectingSpinner--9xcr1::before {
    content: "\E949";
    /* ascii code for the ellipsis character */
    font-family: 'bbb-icons' !important;
    display: inline-block; }
    .animationsEnabled .connectingSpinner--9xcr1::before {
      animation: spin--ZLC7xu 4s infinite linear; }

.overlayToTop--1yf6KH span[class^=resizeWrapper] div,
.overlayToBottom--1zwvU0 span[class^=resizeWrapper] div {
  height: 15px !important;
  z-index: 1;
  bottom: -10px !important; }

.overlayToLeft--Z2rk68e span[class^=resizeWrapper] div,
.overlayToRight--oaYs6 span[class^=resizeWrapper] div {
  width: 15px !important;
  z-index: 1;
  bottom: -10px !important; }

/* Variables
 * ==========
 */
.background--ZgrVj {
  position: fixed;
  display: flex;
  flex-flow: column;
  justify-content: center;
  width: 100%;
  height: 100%;
  background-color: var(--loader-bg);
  z-index: 4; }

.message--ZFzfQd {
  font-size: var(--font-size-large);
  color: var(--color-white);
  text-align: center; }

.spinner--SRVTT {
  width: 100%;
  text-align: center;
  height: 22px;
  margin-bottom: var(--md-padding-x); }

.spinner--SRVTT > div {
  width: 18px;
  height: 18px;
  margin: 0 5px;
  background-color: var(--loader-bullet);
  border-radius: 100%;
  display: inline-block; }
  .animationsEnabled .spinner--SRVTT > div {
    animation: sk-bouncedelay--1XEing 1.4s infinite ease-in-out both; }

.animationsEnabled .spinner--SRVTT .bounce1--Z1Isyxa {
  animation-delay: -0.32s; }

.animationsEnabled .spinner--SRVTT .bounce2--Z1Isyx9 {
  animation-delay: -0.16s; }

@keyframes sk-bouncedelay--1XEing {
  0%,
  80%,
  100% {
    transform: scale(0); }
  40% {
    transform: scale(1); } }

.hoverToolbar--23SIPU {
  display: none; }
  :hover > .hoverToolbar--23SIPU {
    display: flex; }

.mobileControlsOverlay--1mQ640 {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: transparent; }

.showMobileHoverToolbar--2bdtKQ {
  display: flex;
  z-index: 2; }

.dontShowMobileHoverToolbar--jjeRR {
  display: none; }

.screenshareContainer--1GSmqo {
  position: relative;
  background-color: var(--color-content-background);
  width: 100%;
  height: 100%; }

.screenshareContainerPresenter--2q16l3 {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-direction: column;
  background-color: var(--color-content-background);
  width: 100%;
  height: 100%; }

.screenshareContainerInside--V8wMg {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-direction: column;
  text-align: center; }

.mainText--ZflOLm {
  color: var(--color-white);
  font-size: 1.3rem;
  font-weight: 600; }

.screenshareContainerDefault--Z1WDgMG {
  position: absolute;
  align-items: center;
  justify-content: center;
  padding-top: 4rem; }

.unhealthyStream--1ktL4g {
  filter: grayscale(50%) opacity(50%); }

.spinnerWrapper--ZO375K {
  position: absolute;
  display: flex;
  align-items: center;
  justify-content: center;
  z-index: 1;
  width: 100%;
  height: 100%; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.wrapper--2kEIAN {
  position: absolute;
  right: auto;
  left: 0;
  background-color: var(--color-transparent);
  cursor: pointer;
  border: 0;
  z-index: 2;
  margin: 2px;
  bottom: 0; }
  [dir="rtl"] .wrapper--2kEIAN {
    right: 0;
    left: auto; }

.button--1kupsW, .button--1kupsW:active, .button--1kupsW:hover, .button--1kupsW:focus {
  border: none !important; }
  .button--1kupsW i, .button--1kupsW:active i, .button--1kupsW:hover i, .button--1kupsW:focus i {
    border: none !important;
    background-color: var(--color-transparent) !important; }

.top--Z13dr4L {
  top: 0; }

.reloadButton--162F3i {
  padding: 5px; }
  .reloadButton--162F3i:hover {
    border: 0; }
  .reloadButton--162F3i i {
    font-size: 1rem; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.hoverToolbar--1orL8h {
  display: none; }
  :hover > .hoverToolbar--1orL8h {
    display: flex; }

.mobileControlsOverlay--1HpEy4 {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: transparent; }

.showMobileHoverToolbar--2snIp1 {
  display: flex;
  z-index: 2; }

.dontShowMobileHoverToolbar--bgUvm {
  display: none; }

.videoPlayerWrapper--Z2uHacT {
  position: relative;
  width: 100%;
  height: 100%; }

.videoPlayer--1MGUuy {
  width: 100%;
  height: 100%; }
  .videoPlayer--1MGUuy iframe {
    display: flex;
    flex-flow: column;
    flex-grow: 1;
    flex-shrink: 1;
    position: relative;
    overflow-x: hidden;
    overflow-y: auto;
    border-style: none;
    border-bottom: none; }

.fullscreen--jhhfA {
  position: fixed;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100vh;
  z-index: 99; }

.autoPlayWarning--Z2V4kd {
  position: absolute;
  z-index: 100;
  font-size: x-large;
  color: white;
  width: 100%;
  background-color: rgba(6, 23, 42, 0.5);
  bottom: 20%;
  vertical-align: middle;
  text-align: center;
  pointer-events: none; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.main--Z1w6YvE, .layout--Z2pPMwf, .wrapper--Z20hQYP {
  display: flex;
  flex-flow: column; }

.userList--11btR3 {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.userList--11btR3, .poll--Z1w6wQt,
.breakoutRoom--1iDKcz,
.note--Z1w6MNh,
.captions--1gOQNa,
.chat--Z1w8gP7 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

:root {
  --navbar-height: 3.9375rem;
  --actionsbar-height: 75px;
  --bars-padding: calc(
    var(--lg-padding-x) - 0.45rem
  );
  --userlist-handle-width: 5px;
  --poll-pane-min-width: 20em;
  --panel-margin-left: 0.1em; }

.main--Z1w6YvE {
  position: relative; }

.navbar--Z2lHYbG {
  position: absolute;
  display: flex;
  flex-direction: column;
  text-align: center;
  font-size: 1.5rem;
  padding: var(--bars-padding) var(--bars-padding) 0 var(--bars-padding); }

.wrapper--Z20hQYP {
  position: relative;
  flex: 1;
  overflow: hidden; }
  @media only screen and (min-width: 40.063em) {
    .wrapper--Z20hQYP {
      flex-flow: row; } }

.content--2jo8b8,
.noPanelContent--25e0OI, .userList--11btR3, .poll--Z1w6wQt,
.breakoutRoom--1iDKcz,
.note--Z1w6MNh,
.captions--1gOQNa,
.chat--Z1w8gP7, .sidebar--Z1pUklm, .media--Z1xJW08 {
  position: absolute;
  display: flex;
  flex-flow: column;
  overflow-y: auto;
  overflow-x: hidden; }
  @media only screen and (max-width: 40em) {
    .content--2jo8b8,
    .noPanelContent--25e0OI, .userList--11btR3, .poll--Z1w6wQt,
    .breakoutRoom--1iDKcz,
    .note--Z1w6MNh,
    .captions--1gOQNa,
    .chat--Z1w8gP7, .sidebar--Z1pUklm, .media--Z1xJW08 {
      top: 0;
      right: 0;
      bottom: 0;
      left: 0; } }
  @media only screen and (min-width: 40.063em) {
    .content--2jo8b8,
    .noPanelContent--25e0OI, .userList--11btR3, .poll--Z1w6wQt,
    .breakoutRoom--1iDKcz,
    .note--Z1w6MNh,
    .captions--1gOQNa,
    .chat--Z1w8gP7, .sidebar--Z1pUklm, .media--Z1xJW08 {
      position: relative; } }

.content--2jo8b8,
.noPanelContent--25e0OI {
  order: 3; }
  .content--2jo8b8:before, .content--2jo8b8:after,
  .noPanelContent--25e0OI:before,
  .noPanelContent--25e0OI:after {
    content: '';
    position: absolute;
    display: block;
    width: 100%;
    height: 50%;
    opacity: 0;
    pointer-events: none; }
    .animationsEnabled .content--2jo8b8:before, .animationsEnabled .content--2jo8b8:after, .animationsEnabled
    .noPanelContent--25e0OI:before, .animationsEnabled
    .noPanelContent--25e0OI:after {
      transition: opacity 0.3s; }
  .content--2jo8b8:before,
  .noPanelContent--25e0OI:before {
    top: 0; }
  .content--2jo8b8:after,
  .noPanelContent--25e0OI:after {
    bottom: 0; }
  @media only screen and (min-width: 40.063em) {
    .content--2jo8b8,
    .noPanelContent--25e0OI {
      flex: 5;
      order: 2; } }

.content--2jo8b8 {
  margin: 0 0 0 var(--panel-margin-left); }
  [dir='rtl'] .content--2jo8b8 {
    margin: 0 var(--panel-margin-left) 0 0; }

.userList--11btR3 {
  outline-style: solid;
  z-index: 5;
  overflow: visible;
  order: 1; }
  @media only screen and (max-width: 40em) {
    .userList--11btR3 {
      top: var(--navbar-height); } }
  @media only screen and (min-width: 40.063em) {
    .userList--11btR3 {
      flex: 0 15vw;
      order: 1;
      height: 100%; } }
  @media only screen and (min-width: 90.063em) {
    .userList--11btR3 {
      flex-basis: 10vw;
      height: 100%; } }

.userlistPad--o5KDX {
  background-color: var(--color-off-white);
  width: var(--userlist-handle-width); }

.compact--2jjvPk {
  flex-basis: 4.6rem; }

.poll--Z1w6wQt,
.breakoutRoom--1iDKcz,
.note--Z1w6MNh,
.captions--1gOQNa,
.chat--Z1w8gP7 {
  outline-style: solid;
  order: 2;
  height: 100%; }
  @media only screen and (max-width: 40em) {
    .poll--Z1w6wQt,
    .breakoutRoom--1iDKcz,
    .note--Z1w6MNh,
    .captions--1gOQNa,
    .chat--Z1w8gP7 {
      z-index: 5;
      height: auto;
      top: var(--navbar-height);
      overflow: visible; } }
  @media only screen and (min-width: 40.063em) {
    .poll--Z1w6wQt,
    .breakoutRoom--1iDKcz,
    .note--Z1w6MNh,
    .captions--1gOQNa,
    .chat--Z1w8gP7 {
      order: 1; } }

.poll--Z1w6wQt {
  background-color: var(--color-white);
  min-width: var(--poll-pane-min-width);
  padding: 1rem; }
  @media only screen and (max-width: 40em) {
    .poll--Z1w6wQt {
      overflow: auto; } }

.breakoutRoom--1iDKcz {
  height: 100%;
  background-color: var(--color-white); }
  @media only screen and (max-width: 40em) {
    .breakoutRoom--1iDKcz {
      height: auto; } }

.sidebar--Z1pUklm {
  z-index: 4; }
  @media only screen and (min-width: 40.063em) {
    .sidebar--Z1pUklm {
      flex: 0 15vw;
      order: 2; } }

.media--Z1xJW08 {
  flex: 1 100%;
  order: 2;
  flex-direction: row;
  position: relative;
  margin: 0 0 0 var(--panel-margin-right);
  overflow: hidden;
  z-index: 0; }
  [dir='rtl'] .media--Z1xJW08 {
    margin: 0 var(--panel-margin-right) 0 0; }
  @media only screen and (orientation: portrait) {
    .media--Z1xJW08 {
      flex-direction: column; } }

.captionsWrapper--17itqY {
  height: auto;
  bottom: 100px;
  left: 20%;
  z-index: 5; }

.actionsbar--Z1ant6U {
  flex: 1;
  padding: var(--bars-padding);
  position: relative;
  order: 3; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --mobile-nav-height: 5rem;
  --mobile-margin-top: .25rem;
  --arrow-l-offset: .25rem;
  --arrow-r-offset: .0125rem;
  --arrow-size: 40%; }

.navbar--Z2hKYyK {
  position: absolute;
  display: flex;
  flex-direction: column;
  text-align: center;
  font-size: 1.5rem;
  padding: var(--bars-padding) var(--bars-padding) 0 var(--bars-padding); }

.top--Z25OvN9,
.bottom--2oxmox {
  display: flex;
  flex-direction: row; }

@media only screen and (max-width: 480px) and (orientation: landscape) {
  .bottom--2oxmox {
    margin-top: var(--mobile-margin-top); } }

.left--18SBXP,
.right--Z4dKWq,
.center--2pV1iJ {
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center; }

.right--Z4dKWq {
  flex: 0; }

.center--2pV1iJ {
  width: 70%;
  flex: 1; }

.presentationTitle--1LT79g {
  font-weight: 200;
  color: var(--color-white);
  font-size: var(--font-size-base);
  margin: 0;
  padding: 0;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 30vw; }
  .presentationTitle--1LT79g > [class^="icon-bbb-"] {
    font-size: 75%; }

.btnWithNotificationDot--10puCx {
  position: relative; }
  .btnWithNotificationDot--10puCx:after {
    content: '';
    position: absolute;
    border-radius: 50%;
    width: 12px;
    height: 12px;
    bottom: var(--border-size);
    right: 3px;
    background-color: var(--color-danger);
    border: var(--border-size) solid var(--color-gray-dark); }

.left--18SBXP {
  position: relative; }

.arrowRight--Zbqp1D,
.arrowLeft--1CFBz1 {
  position: absolute;
  font-size: var(--arrow-size);
  color: var(--color-white); }

.arrowLeft--1CFBz1 {
  left: var(--arrow-l-offset); }

.arrowRight--Zbqp1D {
  right: var(--arrow-r-offset); }

.btn--Z25OApd {
  margin: 0;
  z-index: 3; }
  .btn--Z25OApd span {
    border: none;
    box-shadow: none; }
  .btn--Z25OApd:hover span, .btn--Z25OApd:focus span {
    background-color: transparent !important;
    color: var(--color-white) !important;
    opacity: .75; }

.dropdown--22ulzm {
  z-index: 99; }

.offsetTop--wbzSD .MuiPaper-root {
  top: 4rem !important;
  bottom: auto !important; }

@media only screen and (max-width: 40em) {
  .hideDropdownButton--Z1RAoJV {
    display: none; } }

.leaveMeetingButton--23uz6R {
  color: var(--color-danger) !important; }
</style><style type="text/css">.title--160IQM {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--15xXkG {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--15xXkG {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--15xXkG::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--15xXkG::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--15xXkG::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--15xXkG::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--15xXkG::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--15xXkG::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--15xXkG::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--15xXkG::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--15xXkG::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--15xXkG {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--15xXkG {
      max-width: 80vw; } }

.overlay--Z1KdMvC {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--Z1ESxsn {
  overflow: hidden; }

.modal--15xXkG {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--Ej9FT {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--Zpsqwy, .header--Z1W8z6m {
  display: flex;
  flex-shrink: 0; }

.header--Z1W8z6m {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--160IQM {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--1vjQaQ {
  flex: 0; }
  .dismiss--1vjQaQ > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--1vjQaQ > span:first-child > i {
      color: var(--color-text); }

.overlay--Z1KdMvC {
  background-color: rgba(6, 23, 42, 0.75); }

.title--160IQM {
  color: var(--color-gray-dark);
  font-weight: var(--headings-font-weight);
  font-size: var(--jumbo-padding-y); }

.container--ZxkoFi {
  display: flex;
  align-items: center;
  flex-direction: column;
  padding: 0;
  margin-top: 0;
  margin-right: var(--description-margin);
  margin-left: var(--description-margin);
  margin-bottom: var(--lg-padding-x); }

.footer--Z20zePO {
  display: flex; }

.button--Z28qGla {
  padding-right: var(--jumbo-padding-y);
  padding-left: var(--jumbo-padding-y);
  margin: 0 var(--sm-padding-x) 0 0; }
  [dir="rtl"] .button--Z28qGla {
    margin: 0 0 0 var(--sm-padding-x); }

.description--1pGKRM {
  text-align: center;
  line-height: var(--line-height-base);
  color: var(--color-gray);
  margin-bottom: var(--jumbo-padding-y); }

.modal--15xXkG {
  padding: var(--sm-padding-y); }

.header--Z1W8z6m {
  margin: 0;
  padding: 0;
  border: none;
  line-height: var(--title-position-left);
  margin-bottom: var(--lg-padding-y); }
</style><style type="text/css">.recordingIndicator--Z1hMjfp:hover, .recordingIndicator--Z1hMjfp:active, .recordingIndicator--Z1hMjfp:focus, .recordingIndicator--Z1hMjfp:focus-within {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.visuallyHidden--Z1M6THP {
  position: absolute;
  overflow: hidden;
  clip: rect(0 0 0 0);
  height: 1px;
  width: 1px;
  margin: -1px;
  padding: 0;
  border: 0; }

.recordingControlON--ZTT4Mq, .recordingControlOFF--26cqft {
  display: flex;
  border-radius: 2em 2em;
  align-items: center; }
  .recordingControlON--ZTT4Mq span, .recordingControlOFF--26cqft span {
    border: none;
    box-shadow: none;
    background-color: transparent !important;
    color: var(--color-white) !important; }
  .recordingControlON--ZTT4Mq:hover, .recordingControlOFF--26cqft:hover {
    color: var(--color-white) !important;
    cursor: pointer; }
  .recordingControlON--ZTT4Mq:focus, .recordingControlOFF--26cqft:focus {
    outline: none;
    box-shadow: 0 0 0 var(--border-size) var(--color-primary); }

.recordingControlON--ZTT4Mq {
  padding: 5px;
  background-color: var(--color-primary);
  border: var(--border-size-large) solid var(--color-primary); }
  .recordingControlON--ZTT4Mq:focus {
    background-clip: padding-box;
    border: var(--border-size-large) solid transparent; }

.recordingControlOFF--26cqft {
  padding: 7px;
  border: var(--border-size-small) solid var(--color-white); }
  .recordingControlOFF--26cqft:focus {
    padding: 5px;
    border: var(--border-size-large) solid var(--color-white);
    box-shadow: none; }

.presentationTitle--Z1JrxcV {
  display: flex;
  flex-direction: column;
  justify-content: center;
  font-weight: 200;
  color: var(--color-white);
  font-size: var(--font-size-base);
  padding: 0;
  margin-right: 0;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  max-width: 30vw; }
  [dir="rtl"] .presentationTitle--Z1JrxcV {
    margin-left: 0;
    margin-right: var(--sm-padding-x); }
  .presentationTitle--Z1JrxcV > [class^="icon-bbb-"] {
    font-size: 75%; }
  .presentationTitle--Z1JrxcV span {
    vertical-align: middle; }

[dir="ltr"] .presentationTitleMargin--1IUCRn {
  margin-right: var(--sm-padding-x); }

.recordingStatusViewOnly--Z9UOXT {
  display: flex; }

.recordingIndicatorIcon--1aoKxW {
  width: var(--font-size-large);
  height: var(--font-size-large);
  font-size: var(--font-size-base); }

.recordingIndicator--Z1hMjfp:active, .recordingIndicator--Z1hMjfp:focus, .recordingIndicator--Z1hMjfp:focus-within {
  outline-style: solid; }

.presentationTitleSeparator--ZNzwGW {
  color: var(--color-gray);
  font-size: var(--font-size-base);
  margin: 0 1rem; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.talker--2eNUIW {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

:root {
  --spoke-opacity: .5;
  --talker-margin-sm: .5rem;
  --talker-padding-lg: .75rem;
  --talker-padding-xl: 1.62rem;
  --talker-padding-xsm: .13rem;
  --talker-max-width: 10rem;
  --talker-font-weight: 400;
  --talker-border-radius: 2rem; }

.hidden--1PvP7X {
  display: none; }

.isTalkingWrapper--ZuCcDk,
.speaking--Z2tUpzD,
.talker--2eNUIW,
.spoke--ZpD2nd {
  display: flex;
  flex-direction: row; }

.isTalkingWrapper--ZuCcDk {
  position: relative;
  margin-top: var(--talker-margin-sm);
  overflow: hidden; }

.speaking--Z2tUpzD {
  flex-wrap: nowrap;
  overflow-x: auto;
  overflow-y: hidden;
  max-height: var(--talker-padding-xl);
  scrollbar-width: 0;
  scrollbar-color: transparent; }

.speaking--Z2tUpzD::-webkit-scrollbar {
  width: 0px;
  height: 0px;
  background: transparent; }

.talker--2eNUIW {
  flex: 0 0 auto;
  color: var(--color-white);
  font-weight: var(--talker-font-weight);
  border-radius: var(--talker-border-radius) var(--talker-border-radius);
  font-size: var(--font-size-base);
  padding: var(--talker-padding-xsm) var(--talker-padding-lg) var(--talker-padding-xsm) var(--talker-padding-lg);
  margin-left: var(--border-radius);
  margin-right: var(--border-radius);
  height: var(--talker-height);
  box-shadow: none !important; }
  @media only screen and (max-width: 480px) and (orientation: landscape) {
    .talker--2eNUIW {
      height: 1rem; } }
  .talker--2eNUIW i,
  .talker--2eNUIW span {
    position: relative; }
  .talker--2eNUIW span {
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    margin: 0 0 0 0 !important;
    max-width: var(--talker-max-width);
    bottom: var(--bottom-offset); }
    @media only screen and (max-width: 480px) and (orientation: landscape) {
      .talker--2eNUIW span {
        font-size: var(--font-size-xs); } }
    [dir="rtl"] .talker--2eNUIW span {
      margin-left: var(--talker-margin-sm); }
  .talker--2eNUIW i {
    font-size: var(--font-size-smaller);
    width: 1rem;
    height: 1rem;
    line-height: 1rem;
    background-color: var(--color-success);
    border-radius: 50%;
    position: relative;
    right: var(--talker-margin-sm); }
    @media only screen and (max-width: 480px) and (orientation: landscape) {
      .talker--2eNUIW i {
        height: var(--talker-margin-sm);
        width: var(--talker-margin-sm);
        font-size: var(--font-size-xs); } }
    [dir="rtl"] .talker--2eNUIW i {
      right: calc(var(--talker-margin-sm) * -1); }
  .talker--2eNUIW span:hover {
    opacity: 1; }

.spoke--ZpD2nd {
  opacity: var(--spoke-opacity); }
  [dir="rtl"] .spoke--ZpD2nd {
    padding-right: var(--talker-padding-lg); }

.muted--Zq1LfK {
  cursor: default; }
  .muted--Zq1LfK i {
    background-color: var(--color-danger); }

.isViewer--Z834SV {
  cursor: default; }
</style><style type="text/css">/* Variables
 * ==========
 */
:root {
  --user-avatar-border: var(--color-gray-light);
  --user-avatar-text: var(--color-white);
  --user-indicator-voice-bg: var(--color-success);
  --user-indicator-muted-bg: var(--color-danger);
  --user-color: currentColor; }

.avatar--Z2lyL8K {
  position: relative;
  height: 2.25rem;
  min-width: 2.25rem;
  border-radius: 50%;
  text-align: center;
  font-size: .85rem;
  border: 2px solid transparent; }
  .animationsEnabled .avatar--Z2lyL8K {
    transition: .3s ease-in-out; }
  .avatar--Z2lyL8K:after, .avatar--Z2lyL8K:before {
    content: "";
    position: absolute;
    width: 0;
    height: 0;
    padding-top: .5rem;
    padding-right: 0;
    padding-left: 0;
    padding-bottom: 0;
    color: inherit;
    top: auto;
    left: auto;
    bottom: var(--user-indicators-offset);
    right: var(--user-indicators-offset);
    border: 1.5px solid var(--user-list-bg);
    border-radius: 50%;
    background-color: var(--user-indicator-voice-bg);
    color: var(--user-avatar-text);
    opacity: 0;
    font-family: 'bbb-icons';
    font-size: .65rem;
    line-height: 0;
    text-align: center;
    vertical-align: middle;
    letter-spacing: -.65rem;
    z-index: 1; }
    [dir="rtl"] .avatar--Z2lyL8K:after, [dir="rtl"] .avatar--Z2lyL8K:before {
      left: var(--user-indicators-offset);
      right: auto;
      padding-right: .65rem;
      padding-left: 0; }
    .animationsEnabled .avatar--Z2lyL8K:after, .animationsEnabled .avatar--Z2lyL8K:before {
      transition: .3s ease-in-out; }

.talking--2eGaCj {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background-color: var(--user-color);
  border-radius: inherit; }
  .animationsEnabled .talking--2eGaCj {
    animation: pulse--2osj7A 1s infinite ease-in; }
  .animationsDisabled .talking--2eGaCj::before {
    content: '';
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background-color: var(--user-color);
    border-radius: inherit;
    box-shadow: 0 0 0 4px var(--user-color);
    opacity: .5; }

@keyframes pulse--2osj7A {
  0% {
    opacity: 1;
    transform: scale(1); }
  100% {
    opacity: 0;
    transform: scale(1.5); } }

.moderator--24bqCT {
  border-radius: 5px; }

.presenter--Z1INqI5:before {
  content: "\A0\E90B\A0";
  padding: var(--md-padding-y); }

.presenter--Z1INqI5:before {
  opacity: 1;
  top: var(--user-indicators-offset);
  left: var(--user-indicators-offset);
  bottom: auto;
  right: auto;
  border-radius: 5px;
  background-color: var(--color-primary); }
  [dir="rtl"] .presenter--Z1INqI5:before {
    left: auto;
    right: var(--user-indicators-offset);
    letter-spacing: -.33rem; }

.browser-chrome .presenter--Z1INqI5:before,
.browser-firefox .presenter--Z1INqI5:before,
.browser-edge .presenter--Z1INqI5:before {
  padding: var(--indicator-padding); }

.whiteboardAccess--yH1lv:before {
  content: "\A0\E925\A0";
  padding: var(--md-padding-y);
  border-radius: 50% !important; }

.whiteboardAccess--yH1lv:before {
  opacity: 1;
  top: var(--user-indicators-offset);
  left: var(--user-indicators-offset);
  bottom: auto;
  right: auto;
  border-radius: 5px;
  background-color: var(--color-primary); }
  [dir="rtl"] .whiteboardAccess--yH1lv:before {
    left: auto;
    right: var(--user-indicators-offset);
    letter-spacing: -.33rem; }

.browser-chrome .whiteboardAccess--yH1lv:before,
.browser-firefox .whiteboardAccess--yH1lv:before,
.browser-edge .whiteboardAccess--yH1lv:before {
  padding: var(--indicator-padding); }

.voice--2oPUk4:after {
  content: "\A0\E931\A0";
  background-color: var(--user-indicator-voice-bg);
  top: 1.375rem;
  left: 1.375rem;
  right: auto; }
  [dir="rtl"] .voice--2oPUk4:after {
    left: auto;
    right: 1.375rem; }

.noVoice--1sLVsL:after {
  content: "";
  background-color: var(--color-off-white);
  top: 1.375rem;
  left: 1.375rem;
  right: auto; }
  [dir="rtl"] .noVoice--1sLVsL:after {
    left: auto;
    right: 1.375rem; }

.muted--2og8uq:after {
  content: "\A0\E932\A0";
  background-color: var(--user-indicator-muted-bg); }

.listenOnly--1qW98O:after {
  content: "\A0\E90C\A0"; }

.listenOnly--1qW98O:after,
.muted--2og8uq:after,
.voice--2oPUk4:after,
.noVoice--1sLVsL:after {
  opacity: 1;
  width: 1.2rem;
  height: 1.2rem; }

.image--2nXIMm {
  display: flex;
  height: 2rem;
  width: 2rem; }
  .image--2nXIMm .img--Z1UEARI {
    object-fit: cover;
    overflow: hidden; }
  .image--2nXIMm .circle--Z2igeW3 {
    border-radius: 50%; }
  .image--2nXIMm .square--Z1JDdOm {
    border-radius: 3px; }

.content--6H8et {
  color: var(--user-avatar-text);
  top: 50%;
  position: absolute;
  text-align: center;
  left: 0;
  right: 0;
  font-size: 110%;
  text-transform: capitalize; }
  .content--6H8et,
  .content--6H8et > * {
    line-height: 0; }
</style><style type="text/css">.signalBars--ZE4fgg {
  align-items: flex-end;
  display: flex;
  justify-content: space-between;
  width: 100%;
  height: 100%; }

.signalBars--ZE4fgg .bar--3tmgA {
  width: 20%; }

.signalBars--ZE4fgg .bar--3tmgA.firstBar--AaQP7 {
  height: 25%; }

.signalBars--ZE4fgg .bar--3tmgA.secondBar--20iz8P {
  height: 50%; }

.signalBars--ZE4fgg .bar--3tmgA.thirdBar--Z2nBh1L {
  height: 75%; }

.signalBars--ZE4fgg .bar--3tmgA.fourthBar--Z1Hk0aK {
  height: 100%; }

.critical--Z1wj20e .bar--3tmgA {
  background-color: var(--color-danger); }

.danger--1OS1aw .bar--3tmgA {
  background-color: var(--color-warning); }

.warning--xCiB5 .bar--3tmgA {
  background-color: var(--color-success); }

.normal--2buOMv .bar--3tmgA {
  background-color: var(--color-white); }

.fourBars--1TAOkJ .bar--3tmgA.fifthBar--boMF9,
.threeBars--17HU1p .bar--3tmgA.fifthBar--boMF9,
.threeBars--17HU1p .bar--3tmgA.fourthBar--Z1Hk0aK,
.oneBar--2dt0lV .bar--3tmgA:not(.firstBar--AaQP7),
.twoBars--Z1QsW0O .bar--3tmgA:not(.firstBar--AaQP7):not(.secondBar--20iz8P) {
  opacity: .5; }
</style><style type="text/css">.switch--Z1LfDwO:hover, .switch--Z1LfDwO:focus, .switch--Z1LfDwO:focus-within {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.switch--Z1LfDwO:focus, .switch--Z1LfDwO:focus-within {
  outline-style: solid; }

.invertBackground--xefHH {
  background-color: var(--color-success) !important; }
  .invertBackground--xefHH.checked--Z1943og {
    background-color: var(--color-danger) !important; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.title--7iTw3 {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--6Q8YW {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.title--7iTw3 {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--6Q8YW {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--6Q8YW {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--6Q8YW::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--6Q8YW::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--6Q8YW::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--6Q8YW::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--6Q8YW::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--6Q8YW::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--6Q8YW::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--6Q8YW::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--6Q8YW::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--6Q8YW {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--6Q8YW {
      max-width: 80vw; } }

.overlay--Z1x46LG {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--Z1usg5D {
  overflow: hidden; }

.modal--6Q8YW {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--RsPpP {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--ZV3jKo, .header--Z1LHhIC {
  display: flex;
  flex-shrink: 0; }

.header--Z1LHhIC {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--7iTw3 {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--1ItwTM {
  flex: 0; }
  .dismiss--1ItwTM > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--1ItwTM > span:first-child > i {
      color: var(--color-text); }

.overlay--Z1x46LG {
  background-color: rgba(6, 23, 42, 0.75); }

:root {
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem; }

.title--7iTw3 {
  left: var(--title-position-left);
  right: auto;
  color: var(--color-gray-dark);
  font-weight: bold;
  font-size: var(--font-size-large);
  text-align: center; }
  [dir="rtl"] .title--7iTw3 {
    left: auto;
    right: var(--title-position-left); }

.container--Z1IUNkC {
  margin: 0 var(--modal-margin) var(--lg-padding-x); }
  @media only screen and (max-height: 479px), only screen and (max-width: 479px) {
    .container--Z1IUNkC {
      margin: 0 1rem; } }

.modal--6Q8YW {
  padding: var(--sm-padding-y); }

.description--1SXLIW {
  text-align: center;
  color: var(--color-gray);
  margin-bottom: var(--sm-padding-y); }

.label--6Keev {
  color: var(--color-gray-label);
  font-size: var(--font-size-small);
  margin-bottom: var(--lg-padding-y); }

.header--Z1LHhIC {
  margin: 0;
  padding: 0;
  border: none;
  line-height: var(--title-position-left);
  margin-bottom: var(--lg-padding-y); }

.content--RsPpP {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 0; }

.wrapper--1CXY3N {
  display: block;
  width: 100%;
  max-height: 16rem; }

.item--Yfksx {
  display: flex;
  width: 100%;
  height: 4rem; }

.even--YeNWy {
  background-color: var(--color-off-white); }

.left--YfEBY {
  display: flex;
  width: 100%;
  height: 100%; }
  .left--YfEBY .avatar--Z202WWi {
    display: flex;
    width: 4rem;
    height: 100%;
    justify-content: center;
    align-items: center; }
    .left--YfEBY .avatar--Z202WWi .initials--Z2l7TE3 {
      min-width: 2.25rem;
      height: 2.25rem; }
  .left--YfEBY .name--YfTE2 {
    display: grid;
    width: 100%;
    height: 100%;
    align-items: center;
    justify-content: center; }
    .left--YfEBY .name--YfTE2 .text--YgHO9 {
      padding-left: .5rem;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis; }
    .left--YfEBY .name--YfTE2 .offline--Z255UkK {
      font-style: italic; }
  .left--YfEBY .status--Z1nWKfi {
    display: flex;
    width: 6rem;
    height: 100%;
    justify-content: center;
    align-items: center; }
    .left--YfEBY .status--Z1nWKfi .icon--Yfg9O {
      width: 2.05rem;
      height: 2.05rem; }

.networkDataContainer--1zqwum {
  width: 100%;
  display: flex;
  background-color: var(--color-off-white); }

.networkData--1DkEqx {
  float: left;
  font-size: var(--font-size-small);
  margin-left: var(--sm-padding-x); }

.disabled--Z2kYCSx {
  cursor: not-allowed !important; }

.copyContainer--Z1oLnYu {
  width: 100%; }

.copy--Yewei {
  float: right;
  text-decoration: underline;
  cursor: pointer;
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .copy--Yewei {
    margin-left: var(--sm-padding-x);
    float: left; }

.right--7aHK5 {
  display: flex;
  width: 5rem;
  height: 100%; }
  .right--7aHK5 .time--YgIKk {
    display: flex;
    align-items: center;
    width: 100%;
    height: 100%; }

.dataSaving--Z1Eok19 {
  background-color: var(--color-off-white);
  box-sizing: border-box;
  display: flex;
  flex-direction: column;
  padding: 1rem;
  width: 100%; }

.row--lWnbM {
  display: flex;
  flex-flow: row;
  flex-grow: 1;
  justify-content: space-between;
  margin-bottom: 0.7rem; }

.col--lWjji {
  display: flex;
  flex-grow: 1;
  flex-basis: 0; }
  .col--lWjji:last-child {
    padding-right: 0;
    padding-left: 1rem; }
    [dir="rtl"] .col--lWjji:last-child {
      padding-right: 0.1rem;
      padding-left: 0; }

.formElement--1oVMIl {
  position: relative;
  display: flex;
  flex-flow: column;
  flex-grow: 1; }

.pullContentRight--Z1k61U3 {
  display: flex;
  justify-content: flex-end;
  flex-flow: row; }

.toggleLabel--Z1UAkJf {
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .toggleLabel--Z1UAkJf {
    margin: 0 0 0 var(--sm-padding-x); }
</style><style type="text/css">.buttonWrapper--Z1elr8K {
  margin: 0 .5rem; }

.iconWrapper--Z1Fm2oS {
  width: 1.025rem;
  height: 1.025rem; }
</style><style type="text/css">.title--ZyjfqX {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--ZyL0X4 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--ZyL0X4 {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--ZyL0X4::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--ZyL0X4::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--ZyL0X4::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--ZyL0X4::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--ZyL0X4::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--ZyL0X4::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--ZyL0X4::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--ZyL0X4::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--ZyL0X4::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--ZyL0X4 {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--ZyL0X4 {
      max-width: 80vw; } }

.overlay--Z1jBtUT {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--Z2j3JNp {
  overflow: hidden; }

.modal--ZyL0X4 {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--15UsgC {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--Z25WC3X, .header--2tSmmx {
  display: flex;
  flex-shrink: 0; }

.header--2tSmmx {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--ZyjfqX {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--1VV9Kz {
  flex: 0; }
  .dismiss--1VV9Kz > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--1VV9Kz > span:first-child > i {
      color: var(--color-text); }

.overlay--Z1jBtUT {
  background-color: rgba(6, 23, 42, 0.75); }

.title--ZyjfqX {
  color: var(--color-gray-dark);
  font-weight: var(--headings-font-weight);
  font-size: var(--jumbo-padding-y); }

.container--1H2wWg {
  display: flex;
  align-items: center;
  flex-direction: column;
  padding: 0;
  margin-top: 0;
  margin-right: var(--description-margin);
  margin-left: var(--description-margin);
  margin-bottom: var(--lg-padding-x); }

.footer--2qrGC5 {
  display: flex; }

.button--2iAf7J {
  padding-right: var(--jumbo-padding-y);
  padding-left: var(--jumbo-padding-y);
  margin: 0 var(--sm-padding-x) 0 0; }
  [dir="rtl"] .button--2iAf7J {
    margin: 0 0 0 var(--sm-padding-x); }

.description--ZDCRoD {
  text-align: center;
  line-height: var(--line-height-base);
  color: var(--color-gray);
  margin-bottom: var(--jumbo-padding-y); }

.modal--ZyL0X4 {
  padding: var(--sm-padding-y); }

.header--2tSmmx {
  margin: 0;
  padding: 0;
  border: none;
  line-height: var(--title-position-left);
  margin-bottom: var(--lg-padding-y); }
</style><style type="text/css">/* Variables
 * ==========
 */
.background--26RYdk {
  position: fixed;
  display: flex;
  flex-flow: column;
  justify-content: center;
  width: 100%;
  height: 100%;
  background-color: var(--loader-bg);
  z-index: 4; }

.message--Z11Lbr2 {
  font-size: var(--font-size-large);
  color: var(--color-white);
  text-align: center; }

.spinner--xG1k5, .spinnerOverlay--2gvfcP {
  width: 100%;
  text-align: center;
  height: 22px;
  margin-bottom: var(--md-padding-x); }

.spinner--xG1k5 > div, .spinnerOverlay--2gvfcP > div {
  width: 18px;
  height: 18px;
  margin: 0 5px;
  background-color: var(--loader-bullet);
  border-radius: 100%;
  display: inline-block; }
  .animationsEnabled .spinner--xG1k5 > div, .animationsEnabled .spinnerOverlay--2gvfcP > div {
    animation: sk-bouncedelay--Z1U7w6w 1.4s infinite ease-in-out both; }

.animationsEnabled .spinner--xG1k5 .bounce1--Z24Eu7Y, .animationsEnabled .spinnerOverlay--2gvfcP .bounce1--Z24Eu7Y {
  animation-delay: -0.32s; }

.animationsEnabled .spinner--xG1k5 .bounce2--Z24Eu7X, .animationsEnabled .spinnerOverlay--2gvfcP .bounce2--Z24Eu7X {
  animation-delay: -0.16s; }

@keyframes sk-bouncedelay--Z1U7w6w {
  0%,
  80%,
  100% {
    transform: scale(0); }
  40% {
    transform: scale(1); } }

.select--1Nqc7p:hover, .select--1Nqc7p:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.title--Z2orW1c {
  color: var(--color-gray-dark);
  font-weight: 400;
  font-size: 1.3rem;
  margin: 0;
  margin-bottom: 1.5rem; }

.subtitle--1MXb1U {
  font-size: 0.9rem;
  margin-bottom: 1rem; }

.form--Z2cP5UK {
  display: flex;
  flex-flow: column; }

.row--1eGQp0 {
  display: flex;
  flex-flow: row;
  flex-grow: 1;
  justify-content: space-between;
  margin-bottom: 0.7rem; }

.col--1eGMwv {
  display: flex;
  flex-grow: 1;
  flex-basis: 0; }
  .col--1eGMwv:last-child {
    padding-right: 0;
    padding-left: 1rem; }
    [dir="rtl"] .col--1eGMwv:last-child {
      padding-right: 0.1rem;
      padding-left: 0; }

.colHeading--ZAYV9A {
  display: block;
  text-align: center;
  font-size: 0.9rem;
  margin-bottom: 0.5rem;
  font-weight: bold; }

.label--Z2p0CiJ {
  color: var(--color-gray-label);
  font-size: 0.9rem;
  margin-bottom: 0.5rem; }

.labelSmall--1I9iUT {
  color: var(--color-link);
  font-size: 0.7rem;
  margin-bottom: 0.3rem; }

.formElement--ZOv7M {
  position: relative;
  display: flex;
  flex-flow: column;
  flex-grow: 1; }

.select--1Nqc7p {
  background-color: var(--color-white);
  border: var(--border-size) solid var(--color-white);
  border-radius: var(--border-size);
  border-bottom: 0.1rem solid var(--color-gray-lighter);
  color: var(--color-gray-label);
  width: 100%;
  height: 1.75rem;
  padding: 1px; }
  .select--1Nqc7p:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--color-primary);
    border-radius: var(--border-size); }

.pullContentRight--z2Rpt {
  display: flex;
  justify-content: flex-end;
  flex-flow: row;
  align-items: center; }

.pullContentCenter--22ArEW {
  display: flex;
  justify-content: center;
  flex-flow: row;
  align-items: center; }

.separator--1lnee8 {
  margin: 2.5rem 0;
  border: 1px solid var(--color-gray-lighter);
  opacity: 0.25; }

.bold--Z2cPC0s {
  font-weight: bold; }

.spacedLeft--ZMoIVK {
  margin: 0 0 0 1rem; }
  [dir="rtl"] .spacedLeft--ZMoIVK {
    margin: 0 1rem 0 0; }

.spinnerOverlay--2gvfcP > div {
  background-color: black; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.tabList--QQBjQ {
  margin: 0; }

.tabList--QQBjQ {
  display: flex;
  flex-flow: column; }

.tabs--1SHbM, .tabSelector--Z2mDT4F {
  display: flex;
  flex-flow: row; }

.tabSelector--Z2mDT4F > span {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.tabs--1SHbM {
  justify-content: flex-start; }
  @media only screen and (max-width: 40em) {
    .tabs--1SHbM {
      width: 100%;
      flex-flow: column; } }

.tabList--QQBjQ {
  border: none;
  padding: 0;
  width: calc(100% / 3); }
  @media only screen and (max-width: 40em) {
    .tabList--QQBjQ {
      width: 100%;
      flex-flow: row;
      flex-wrap: wrap;
      justify-content: center; } }

.icon--1RgJF {
  margin: 0 .5rem 0 0;
  font-size: var(--font-size-large); }
  [dir="rtl"] .icon--1RgJF {
    margin: 0 0 0 .5rem; }

.tabSelector--Z2mDT4F {
  font-size: 0.9rem;
  flex: 0 0 auto;
  justify-content: flex-start;
  border: none !important;
  padding: var(--md-padding-y) var(--md-padding-x);
  color: var(--color-gray-dark);
  border-radius: .2rem;
  cursor: pointer;
  margin-bottom: var(--sm-padding-y);
  align-items: center;
  flex-grow: 0;
  min-width: 0; }
  @media only screen and (max-width: 40em) {
    .tabSelector--Z2mDT4F {
      max-width: 100%;
      margin: 0 var(--sm-padding-x) 0 0; }
      .tabSelector--Z2mDT4F > .icon--1RgJF {
        display: none; }
      [dir="rtl"] .tabSelector--Z2mDT4F {
        margin: 0 0 0 var(--sm-padding-x); } }

.selected--Z18AJqy {
  color: var(--color-white);
  background-color: var(--color-primary);
  font-weight: bold; }
  .selected--Z18AJqy > .icon--1RgJF {
    color: var(--color-white); }

.tabPanel--1qYrjR {
  display: none;
  margin: 0 0 0 1rem;
  width: calc(100% / 3 * 2); }
  [dir="rtl"] .tabPanel--1qYrjR {
    margin: 0 1rem 0 0; }
  @media only screen and (max-width: 40em) {
    .tabPanel--1qYrjR {
      width: 100%;
      margin: 0;
      padding-left: 1rem;
      padding-right: 1rem; } }

.selectedTab--Z2vAUXR {
  display: block; }

.toggleLabel--1vJ2cy {
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .toggleLabel--1vJ2cy {
    margin: 0 0 0 var(--sm-padding-x); }
</style><style type="text/css">.shortcutTable--17FE01,
.keyCell--Z18ztSC,
.descCell--RuCs4,
.tableTitle--Zzoi2x {
  border: var(--border-size) solid var(--color-gray-lighter); }

.keyCell--Z18ztSC {
  text-align: center; }

.descCell--RuCs4 {
  padding: 0 var(--jumbo-padding-x) !important 0 0; }

.keyCell--Z18ztSC,
.descCell--RuCs4 {
  padding: var(--sm-padding-x);
  margin: auto; }

.shortcutTable--17FE01 {
  border-collapse: collapse;
  margin: auto; }

.tableTitle--Zzoi2x {
  padding: var(--sm-padding-x); }
</style><style type="text/css">.lists--Z1zmurC, .participantsList--Z1lIRl,
.chatsList--Z2t1bKE {
  margin: 0; }

.userList--Z2q1D0p, .lists--Z1zmurC, .participantsList--Z1lIRl,
.chatsList--Z2t1bKE, .userListColumn--Z5Qu0k {
  display: flex;
  flex-flow: column; }

/* Styling
 * ==========
 */
.userList--Z2q1D0p {
  justify-content: flex-start;
  background-color: var(--user-list-bg);
  color: var(--user-list-text);
  height: 100%; }

.lists--Z1zmurC, .participantsList--Z1lIRl,
.chatsList--Z2t1bKE {
  padding: 0;
  padding-top: var(--border-size);
  outline: none; }

.participantsList--Z1lIRl {
  padding: 0 0 var(--border-size) var(--border-size); }
  [dir="rtl"] .participantsList--Z1lIRl {
    padding: 0 var(--border-size) var(--border-size) 0; }

.participantsList--Z1lIRl,
.chatsList--Z2t1bKE {
  overflow-x: hidden;
  flex-shrink: 1; }

.participants--Z2b1Uu2,
.messages--2q3JBF {
  flex-grow: 0;
  display: flex;
  flex-flow: column;
  flex-shrink: 0; }

.messages--2q3JBF {
  max-height: 30vh; }

.participants--Z2b1Uu2 {
  flex-basis: 31rem;
  flex-grow: 1;
  flex-shrink: 1;
  overflow-x: hidden;
  overflow-y: auto;
  margin-top: var(--lg-padding-x)/2; }

.smallTitle--1SPP4m {
  font-size: 0.85rem;
  font-weight: 600;
  text-transform: uppercase;
  padding: 0 var(--sm-padding-x);
  margin: 0 0 var(--lg-padding-x)/2 0;
  color: var(--color-gray); }

.userListColumn--Z5Qu0k {
  min-height: 0;
  flex-grow: 1; }

.enter--Z1zOjCr,
.appear--1vgy8l {
  opacity: 0.01; }

.enterActive--Z1GX8a0,
.appearActive--ZPVpPn {
  opacity: 1; }
  .animationsEnabled .enterActive--Z1GX8a0, .animationsEnabled
  .appearActive--ZPVpPn {
    transition: all 600ms; }

.leave--Z1zn66U {
  opacity: 1; }

.leaveActive--1NjX7c {
  opacity: 0; }
  .animationsEnabled .leaveActive--1NjX7c {
    transition: all 600ms; }
</style><style type="text/css">.separator--Z3YSEe {
  height: 1px;
  background-color: var(--color-gray-lighter);
  margin-bottom: calc(var(--line-height-computed) * .5); }

.branding--Z1T4eH0 {
  padding: var(--sm-padding-x);
  width: 100%; }
  .branding--Z1T4eH0 > img {
    max-height: 2rem;
    max-width: 100%;
    display: block;
    margin-left: auto;
    margin-right: auto; }
</style><style type="text/css">.lists--1ph4rA, .participantsList--1MvMwF,
.chatsList--ul3DV, .captionsList--Z1ezIvF, .unreadMessagesText--Z1Kohkl {
  margin: 0; }

.userList--Z117Cch, .lists--1ph4rA, .participantsList--1MvMwF,
.chatsList--ul3DV, .captionsList--Z1ezIvF, .userListColumn--6vKQL, .content--2pnTsl, .unreadMessages--Gxgqt, .unreadMessagesText--Z1Kohkl {
  display: flex;
  flex-flow: column; }

.listItem--Siv4F:hover, .listItem--Siv4F:active, .listItem--Siv4F:focus, .scrollableList--Z2s6Her:hover, .virtulizedScrollableList--ZHPLIL:hover {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.listItem--Siv4F {
  display: flex;
  flex-flow: row;
  border-top-left-radius: 5px;
  border-bottom-left-radius: 5px;
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
  cursor: pointer; }
  [dir="rtl"] .listItem--Siv4F {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
    border-top-right-radius: 5px;
    border-bottom-right-radius: 5px; }
  .listItem--Siv4F:first-child {
    margin-top: 0; }
  .listItem--Siv4F:hover {
    background-color: var(--list-item-bg-hover); }
  .listItem--Siv4F:active, .listItem--Siv4F:focus {
    outline-style: solid;
    background-color: var(--list-item-bg-hover);
    box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border); }

/* Styling
 * ==========
 */
.userList--Z117Cch {
  justify-content: flex-start;
  background-color: var(--user-list-bg);
  color: var(--user-list-text);
  height: 100%; }

.lists--1ph4rA, .participantsList--1MvMwF,
.chatsList--ul3DV, .captionsList--Z1ezIvF {
  padding: 0;
  padding-top: var(--border-size);
  outline: none; }

.participantsList--1MvMwF {
  padding: 0 0 var(--border-size) var(--border-size); }
  [dir="rtl"] .participantsList--1MvMwF {
    padding: 0 var(--border-size) var(--border-size) 0; }

.participantsList--1MvMwF,
.chatsList--ul3DV {
  overflow-x: hidden;
  flex-shrink: 1; }

.participants--Z2k3sai,
.messages--Z1feno8 {
  flex-grow: 0;
  display: flex;
  flex-flow: column;
  flex-shrink: 0; }

.messages--Z1feno8 {
  max-height: 30vh; }

.participants--Z2k3sai {
  flex-basis: 31rem;
  flex-grow: 1;
  flex-shrink: 1;
  overflow-x: hidden;
  overflow-y: auto;
  margin-top: var(--lg-padding-x)/2; }

.smallTitle--2wz4kP {
  font-size: 0.85rem;
  font-weight: 600;
  text-transform: uppercase;
  padding: 0 var(--sm-padding-x);
  margin: 0 0 var(--lg-padding-x)/2 0;
  color: var(--color-gray); }

.userListColumn--6vKQL {
  min-height: 0;
  flex-grow: 1; }

.enter--1oOfgL,
.appear--Z2horlN {
  opacity: 0.01; }

.enterActive--Z2mhs40,
.appearActive--ZYWWvD {
  opacity: 1; }
  .animationsEnabled .enterActive--Z2mhs40, .animationsEnabled
  .appearActive--ZYWWvD {
    transition: all 600ms; }

.leave--1pgsMi {
  opacity: 1; }

.leaveActive--190Ddc {
  opacity: 0; }
  .animationsEnabled .leaveActive--190Ddc {
    transition: all 600ms; }

.lists--1ph4rA, .participantsList--1MvMwF,
.chatsList--ul3DV, .captionsList--Z1ezIvF, .unreadMessagesText--Z1Kohkl {
  margin: 0; }

.userList--Z117Cch, .lists--1ph4rA, .participantsList--1MvMwF,
.chatsList--ul3DV, .captionsList--Z1ezIvF, .userListColumn--6vKQL, .content--2pnTsl, .unreadMessages--Gxgqt, .unreadMessagesText--Z1Kohkl {
  display: flex;
  flex-flow: column; }

.listItem--Siv4F:hover, .listItem--Siv4F:active, .listItem--Siv4F:focus, .scrollableList--Z2s6Her:hover, .virtulizedScrollableList--ZHPLIL:hover {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.content--2pnTsl {
  flex-grow: 1;
  overflow: hidden; }

.container--Z1UAd2a {
  display: flex;
  align-items: center;
  margin-bottom: var(--lg-padding-y);
  margin-top: var(--sm-padding-x); }

.scrollableList--Z2s6Her {
  overflow-y: auto;
  background: linear-gradient(var(--user-list-bg) 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), var(--user-list-bg) 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  outline: none;
  overflow-x: hidden;
  padding-top: 1px;
  padding-right: 1px; }
  .scrollableList--Z2s6Her:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--list-item-bg-hover);
    border-radius: var(--border-size); }
  .scrollableList--Z2s6Her::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .scrollableList--Z2s6Her::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .scrollableList--Z2s6Her::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableList--Z2s6Her::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .scrollableList--Z2s6Her::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--Z2s6Her::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableList--Z2s6Her::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--Z2s6Her::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--Z2s6Her::-webkit-scrollbar-corner {
    background: 0 0; }
  .scrollableList--Z2s6Her:focus, .scrollableList--Z2s6Her:active {
    border-radius: none;
    box-shadow: inset 0 0 1px var(--color-primary);
    outline-style: transparent; }

.virtulizedScrollableList--ZHPLIL {
  overflow-y: auto;
  background: linear-gradient(var(--user-list-bg) 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), var(--user-list-bg) 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  flex-grow: 1;
  flex-shrink: 1;
  margin: 0 0 1px var(--md-padding-y);
  margin-left: 0;
  padding-top: 1px; }
  .virtulizedScrollableList--ZHPLIL:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--list-item-bg-hover);
    border-radius: var(--border-size); }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .virtulizedScrollableList--ZHPLIL::-webkit-scrollbar-corner {
    background: 0 0; }
  .virtulizedScrollableList--ZHPLIL > div {
    outline: none; }
  .virtulizedScrollableList--ZHPLIL:focus, .virtulizedScrollableList--ZHPLIL:active {
    box-shadow: inset 0 0 1px var(--color-primary);
    border-radius: none;
    outline-style: transparent; }
  [dir="rtl"] .virtulizedScrollableList--ZHPLIL {
    margin: 0 var(--md-padding-y) 1px 0; }

.list--Z2pj65C {
  margin: 0 0 1px var(--md-padding-y); }
  [dir="rtl"] .list--Z2pj65C {
    margin: 0 var(--md-padding-y) 1px 0; }

.listItem--Siv4F {
  align-items: center;
  cursor: pointer;
  display: flex;
  flex-flow: row;
  flex-grow: 0;
  flex-shrink: 0;
  padding-top: var(--lg-padding-y);
  padding-bottom: var(--lg-padding-y);
  padding-left: var(--lg-padding-y);
  text-decoration: none;
  width: 100%;
  color: var(--color-gray-dark);
  background-color: var(--color-off-white); }
  [dir="rtl"] .listItem--Siv4F {
    padding-right: var(--lg-padding-y);
    padding-left: 0; }
  .listItem--Siv4F > i {
    display: flex;
    font-size: 175%;
    color: var(--color-gray-light);
    flex: 0 0 2.2rem;
    margin-right: var(--sm-padding-x); }
    [dir="rtl"] .listItem--Siv4F > i {
      margin-right: 0;
      margin-left: var(--sm-padding-x); }
  .listItem--Siv4F > span {
    font-weight: 400;
    font-size: var(--font-size-small);
    color: var(--color-gray-dark);
    position: relative;
    flex-grow: 1;
    line-height: 2;
    text-align: left;
    padding-left: var(--lg-padding-y);
    text-overflow: ellipsis;
    white-space: nowrap;
    overflow: hidden; }
    [dir="rtl"] .listItem--Siv4F > span {
      text-align: right;
      padding-right: var(--md-padding-x); }
  .listItem--Siv4F div {
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis; }
  .listItem--Siv4F:active {
    background-color: var(--list-item-bg-hover);
    box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border); }

.unreadMessages--Gxgqt {
  justify-content: center;
  margin-left: auto; }
  [dir="rtl"] .unreadMessages--Gxgqt {
    margin-right: auto;
    margin-left: 0; }

.unreadMessagesText--Z1Kohkl {
  justify-content: center;
  color: var(--color-white);
  line-height: calc(1rem + 1px);
  padding: 0 0.5rem;
  text-align: center;
  border-radius: 0.5rem/50%;
  font-size: 0.8rem;
  background-color: var(--unread-messages-bg); }

.smallTitle--2wz4kP {
  flex: 1;
  margin: 0; }

.separator--BeyNo {
  margin: 1rem auto;
  width: 2.2rem;
  border: 0;
  border-top: 1px solid var(--color-gray-lighter); }

.captionsList--Z1ezIvF,
.chatsList--ul3DV {
  overflow: hidden;
  flex-shrink: 1; }

.scrollStyle--Ckr4w {
  overflow-y: auto;
  background: linear-gradient(#f3f6f9 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), #f3f6f9 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  outline: none; }
  .scrollStyle--Ckr4w::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .scrollStyle--Ckr4w::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .scrollStyle--Ckr4w::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollStyle--Ckr4w::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .scrollStyle--Ckr4w::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollStyle--Ckr4w::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollStyle--Ckr4w::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .scrollStyle--Ckr4w::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollStyle--Ckr4w::-webkit-scrollbar-corner {
    background: 0 0; }

.noteLock--1ajl3C {
  font-weight: 200;
  font-size: var(--font-size-smaller);
  color: var(--color-gray); }
  .noteLock--1ajl3C > i {
    font-size: var(--font-size-xs); }

.noteTitle--DWw20 {
  font-weight: 400;
  font-size: var(--font-size-small); }
</style><style type="text/css">.title--Z1eiqoV {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--Z1eKbV2 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--Z1eKbV2 {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--Z1eKbV2::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--Z1eKbV2::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--Z1eKbV2::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Z1eKbV2::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--Z1eKbV2::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1eKbV2::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Z1eKbV2::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1eKbV2::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1eKbV2::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--Z1eKbV2 {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--Z1eKbV2 {
      max-width: 80vw; } }

.overlay--Z1coSVI {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--2hlojh {
  overflow: hidden; }

.modal--Z1eKbV2 {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--1d83fN {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--Z7dTal, .header--206mFi {
  display: flex;
  flex-shrink: 0; }

.header--206mFi {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--Z1eiqoV {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--248JJK {
  flex: 0; }
  .dismiss--248JJK > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--248JJK > span:first-child > i {
      color: var(--color-text); }

.overlay--Z1coSVI {
  background-color: rgba(6, 23, 42, 0.75); }

:root {
  --ban-checkbox-top-offset: 0.134rem;
  --ban-checkbox-margin-right: 0.5rem; }

.title--Z1eiqoV {
  color: var(--color-gray-dark);
  font-weight: var(--headings-font-weight);
  font-size: var(--jumbo-padding-y); }

.container--Z1IbPLV {
  display: flex;
  align-items: center;
  flex-direction: column;
  padding: 0;
  margin-top: 0;
  margin-right: var(--description-margin);
  margin-left: var(--description-margin);
  margin-bottom: var(--lg-padding-x); }

.footer--1VEGUP {
  display: flex; }

.confirmBtn--Z1LFxse,
.dismissBtn--Z20FQ0H {
  padding-right: var(--jumbo-padding-y);
  padding-left: var(--jumbo-padding-y);
  margin: 0 var(--sm-padding-x) 0 0; }
  [dir="rtl"] .confirmBtn--Z1LFxse, [dir="rtl"]
  .dismissBtn--Z20FQ0H {
    margin: 0 0 0 var(--sm-padding-x); }

.dismissBtn--Z20FQ0H {
  box-shadow: 0 0 0 1px var(--color-gray); }

.description--Z1JjcYb {
  text-align: center;
  line-height: var(--line-height-base);
  color: var(--color-gray);
  margin-bottom: var(--jumbo-padding-y); }

.modal--Z1eKbV2 {
  padding: var(--sm-padding-y); }

.header--206mFi {
  margin: 0;
  padding: 0;
  border: none;
  line-height: var(--title-position-left);
  margin-bottom: var(--lg-padding-y); }

.banUserCheckBox--ZU5axz {
  position: relative;
  top: var(--ban-checkbox-top-offset);
  margin-right: var(--ban-checkbox-margin-right); }
  [dir="rtl"] .banUserCheckBox--ZU5axz {
    margin-right: 0;
    margin-left: var(--ban-checkbox-margin-right); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.dropdownContent--ZpTliS {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.userListItem--Z1qtuLG:hover, .userListItem--Z1qtuLG:active, .userListItem--Z1qtuLG:focus, .usertListItemWithMenu--Z27EKt2 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.userListItem--Z1qtuLG {
  display: flex;
  flex-flow: row;
  border-top-left-radius: 5px;
  border-bottom-left-radius: 5px;
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
  cursor: pointer; }
  [dir="rtl"] .userListItem--Z1qtuLG {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
    border-top-right-radius: 5px;
    border-bottom-right-radius: 5px; }
  .userListItem--Z1qtuLG:first-child {
    margin-top: 0; }
  .userListItem--Z1qtuLG:hover {
    background-color: var(--list-item-bg-hover); }
  .userListItem--Z1qtuLG:active, .userListItem--Z1qtuLG:focus {
    outline-style: solid;
    background-color: var(--list-item-bg-hover);
    box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border); }

/* Animations
 * ==========
 */
.enter--1NCD97,
.appear--9io70 {
  opacity: 0;
  max-height: 0; }

.enterActive--2jGRlM,
.appearActive--1W7mEA {
  opacity: 1;
  max-height: 10rem; }
  .animationsEnabled .enterActive--2jGRlM, .animationsEnabled
  .appearActive--1W7mEA {
    transition: all 300ms; }

.leave--1O4QED {
  opacity: 1;
  max-height: 10rem; }

.leaveActive--JMOO3 {
  opacity: 0;
  max-height: 0rem; }
  .animationsEnabled .leaveActive--JMOO3 {
    transition: all 500ms; }

.subUserNameEnter--ntvbl,
.subUserNameAppear--1CrDBw {
  opacity: 0.01;
  transform: translateY(-100%); }

.subUserNameEnterActive--1wL72U,
.subUserNameAppearActive--Z23UzDB {
  transform: translateY(0%);
  opacity: 1;
  max-height: 10rem; }
  .animationsEnabled .subUserNameEnterActive--1wL72U, .animationsEnabled
  .subUserNameAppearActive--Z23UzDB {
    transition: all 500ms; }

.subUserNameLeave--nUIGR {
  opacity: 1;
  transform: translateY(0%); }

.subUserNameLeaveActive--Z27UtO {
  opacity: 0;
  transform: translateY(-100%); }
  .animationsEnabled .subUserNameLeaveActive--Z27UtO {
    transition: all 300ms; }

.actionsHeader--1thAfz {
  color: var(--color-gray); }
  .actionsHeader--1thAfz:hover {
    color: var(--color-gray) !important;
    cursor: default; }

.active--8r2Q2 {
  background-color: var(--list-item-bg-hover);
  box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border); }

.usertListItemWithMenu--Z27EKt2 {
  outline-style: solid;
  background-color: var(--list-item-bg-hover);
  box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border);
  border-top-left-radius: var(--sm-padding-y);
  border-bottom-left-radius: var(--sm-padding-y); }
  .usertListItemWithMenu--Z27EKt2:focus {
    outline-style: solid;
    outline-color: transparent !important; }

.userListItem--Z1qtuLG {
  flex-flow: column;
  flex-shrink: 0; }

.noActionsListItem--1lbwfM {
  margin-left: 0.5rem;
  padding: .45rem; }

.userAvatar--1GxXQi {
  flex: 0 0 2.25rem; }

.userItemContents--C2UQJ {
  flex-grow: 0;
  display: flex;
  flex-flow: row;
  padding: 3px; }
  [dir="rtl"] .userItemContents--C2UQJ {
    padding: var(--lg-padding-y) var(--lg-padding-y) var(--lg-padding-y) 0; }

.selected--ZTBDyb {
  background-color: var(--list-item-bg-hover);
  border-top-left-radius: var(--sm-padding-y);
  border-bottom-left-radius: var(--sm-padding-y); }
  .selected--ZTBDyb:focus {
    box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border); }

.dropdown--2fjjUn {
  position: static;
  padding: .45rem; }

.dropdownContent--ZpTliS {
  cursor: default;
  min-width: 10vw;
  max-width: 100%;
  overflow: visible; }
  @media only screen and (min-width: 40.063em) and (max-width: 64em) {
    .dropdownContent--ZpTliS {
      min-width: 23vw; } }
  @media only screen and (min-width: 64.063em) {
    .dropdownContent--ZpTliS {
      min-width: 14vw; } }

.emojiSelected--1q0VYI span,
.emojiSelected--1q0VYI i {
  color: var(--color-primary); }
</style><style type="text/css">.userName--6aS3s {
  display: flex;
  flex-flow: column;
  min-width: 0;
  flex-grow: 1;
  margin: 0 0 0 var(--sm-padding-x);
  justify-content: center;
  font-size: 90%; }
  [dir="rtl"] .userName--6aS3s {
    margin: 0 var(--sm-padding-x) 0 0; }

.userNameMain--2fo2zM {
  margin: 0;
  font-size: 90%;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  font-weight: 400;
  color: var(--color-gray-dark);
  display: flex;
  flex-direction: row; }
  .userNameMain--2fo2zM > span {
    text-overflow: ellipsis;
    white-space: nowrap;
    overflow: hidden; }
  .animationsEnabled .userNameMain--2fo2zM {
    transition: all .3s; }

.userNameSub--1RuGj6 {
  margin: 0;
  font-size: 0.75rem;
  font-weight: 200;
  color: var(--color-gray);
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap; }
  .userNameSub--1RuGj6 i {
    line-height: 0;
    font-size: 75%; }
</style><style type="text/css">.title--YsNe4 {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--Y12GX {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--Y12GX {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--Y12GX::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--Y12GX::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--Y12GX::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Y12GX::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--Y12GX::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Y12GX::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Y12GX::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Y12GX::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Y12GX::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--Y12GX {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--Y12GX {
      max-width: 80vw; } }

.overlay--20c0DO {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--5yNFc {
  overflow: hidden; }

.modal--Y12GX {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--ZEsaWA {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--dO0J7, .header--ZbFcWM {
  display: flex;
  flex-shrink: 0; }

.header--ZbFcWM {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--YsNe4 {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--bxvwm {
  flex: 0; }
  .dismiss--bxvwm > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--bxvwm > span:first-child > i {
      color: var(--color-text); }

.overlay--20c0DO {
  background-color: rgba(6, 23, 42, 0.75); }

.title--YsNe4 {
  left: var(--title-position-left);
  right: auto;
  color: var(--color-gray-dark);
  font-weight: bold;
  font-size: var(--font-size-large);
  text-align: center; }
  [dir="rtl"] .title--YsNe4 {
    left: auto;
    right: var(--title-position-left); }

.form--Z1h7W6S {
  display: flex;
  flex-flow: column;
  border-bottom: 1px solid var(--color-gray-lighter); }

.container--Z1Mkxbj {
  margin: 0 var(--modal-margin) var(--lg-padding-x); }

.subHeader--Z29huRV {
  display: flex;
  flex-flow: row;
  flex-grow: 1;
  justify-content: space-between;
  color: var(--color-gray-label);
  font-size: var(--font-size-base);
  margin-bottom: var(--title-position-left); }

.modal--Y12GX {
  padding: var(--jumbo-padding-y); }

.description--ZSHinn {
  text-align: center;
  color: var(--color-gray);
  margin-bottom: var(--jumbo-padding-y); }

.row--Z11y2rq {
  display: flex;
  flex-flow: row;
  flex-grow: 1;
  justify-content: space-between;
  margin-bottom: var(--md-padding-x); }
  .row--Z11y2rq > :first-child {
    margin: 0 var(--md-padding-x) 0 0; }
    [dir="rtl"] .row--Z11y2rq > :first-child {
      margin: 0 0 0 var(--md-padding-x); }

.col--Z11y6jU {
  display: flex;
  flex-grow: 1;
  flex-basis: 0;
  margin: 0; }
  [dir="rtl"] .col--Z11y6jU {
    margin: 0; }

.label--XU7Vw {
  color: var(--color-gray-label);
  font-size: var(--font-size-small);
  margin-bottom: var(--lg-padding-y); }

.formElement--Z1nJhnY {
  position: relative;
  display: flex;
  flex-flow: column;
  flex-grow: 1; }

.pullContentRight--1yygqG {
  display: flex;
  justify-content: flex-end;
  flex-flow: row;
  align-items: center; }

.bold--Z1h8tbA {
  font-weight: bold; }

.closeBtn--1JmUiD {
  position: relative;
  background-color: var(--color-white);
  left: var(--closeBtn-position-left);
  right: auto;
  bottom: var(--closeBtn-position-left); }
  [dir="rtl"] .closeBtn--1JmUiD {
    left: auto;
    right: var(--closeBtn-position-left); }
  .closeBtn--1JmUiD i {
    color: var(--color-gray-light); }
  .closeBtn--1JmUiD:focus, .closeBtn--1JmUiD:hover {
    background-color: var(--color-gray-lighter); }
    .closeBtn--1JmUiD:focus i, .closeBtn--1JmUiD:hover i {
      color: var(--color-gray); }

.header--ZbFcWM {
  margin: 0;
  padding: 0;
  border: none;
  line-height: var(--title-position-left);
  margin-bottom: var(--lg-padding-y); }

.footer--Zf6RHf {
  display: flex;
  margin: var(--sm-padding-x) var(--modal-margin) 0; }

.buttonCancel--rY1gp {
  margin: 0 0.25rem; }

.buttonApply--ZXer6f {
  margin: 0 0.25rem; }

.actions--1U6kWn {
  margin-left: auto;
  margin-right: 0; }
  [dir="rtl"] .actions--1U6kWn {
    margin-right: auto;
    margin-left: 3px; }

.toggleLabel--lTHWm {
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .toggleLabel--lTHWm {
    margin: 0 0 0 var(--sm-padding-x); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.title--2dSREs {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--2dr78m {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.title--2dSREs {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--2dr78m {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--2dr78m {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--2dr78m::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--2dr78m::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--2dr78m::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--2dr78m::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--2dr78m::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--2dr78m::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--2dr78m::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--2dr78m::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--2dr78m::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--2dr78m {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--2dr78m {
      max-width: 80vw; } }

.overlay--lm0Tg {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--Z2fL5s5 {
  overflow: hidden; }

.modal--2dr78m {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--Z2jiaH9 {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--wDsi3, .header--Z2x1764 {
  display: flex;
  flex-shrink: 0; }

.header--Z2x1764 {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--2dSREs {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--Z1shtdc {
  flex: 0; }
  .dismiss--Z1shtdc > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--Z1shtdc > span:first-child > i {
      color: var(--color-text); }

.overlay--lm0Tg {
  background-color: rgba(6, 23, 42, 0.75); }

:root {
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem; }

.title--2dSREs {
  left: var(--title-position-left);
  right: auto;
  color: var(--color-gray-dark);
  font-weight: bold;
  font-size: var(--font-size-large);
  text-align: center; }
  [dir="rtl"] .title--2dSREs {
    left: auto;
    right: var(--title-position-left); }

.container--1izGjw {
  margin: 0 var(--modal-margin) var(--lg-padding-x); }

.modal--2dr78m {
  padding: var(--jumbo-padding-y); }

.description--wMDwr {
  text-align: center;
  color: var(--color-gray);
  margin-bottom: var(--jumbo-padding-y); }

.label--2dlcmU {
  color: var(--color-gray-label);
  font-size: var(--font-size-small);
  margin-bottom: var(--lg-padding-y); }

.header--Z2x1764 {
  margin: 0;
  padding: 0;
  border: none;
  line-height: var(--title-position-left);
  margin-bottom: var(--lg-padding-y); }

.content--Z2jiaH9 {
  display: flex;
  flex-direction: column;
  align-items: center; }

.button--2lRTt4 {
  width: 200px;
  box-sizing: border-box;
  margin: 5px; }

.active--2iBuir span {
  text-decoration: underline; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.roomUserItem--2tflft, .itemTitle--ZVBQqV {
  margin: 0; }

.content--GlIYE, .listContainer--UcjAG {
  display: flex;
  flex-flow: column; }

.checkBoxesContainer--Z11qx2P {
  display: flex;
  flex-flow: row; }

.title--1Rsivf, .textName--EIcka {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

input[type="number"]::-webkit-outer-spin-button, input[type="number"]::-webkit-inner-spin-button {
  -webkit-appearance: none; }

.btnStyle--ZJu9to > button > span {
  padding-bottom: var(--border-size); }

.btnStyle--ZJu9to > button > span > i {
  color: var(--color-gray);
  width: var(--lg-padding-x);
  height: var(--lg-padding-x);
  font-size: 170% !important; }

.subTitle--ZBIk5I {
  font-size: var(--font-size-base);
  text-align: justify;
  color: var(--color-gray); }

.breakoutSettings--1indHi {
  display: grid;
  grid-template-columns: 2fr 2fr 1fr;
  grid-template-rows: 1fr;
  grid-gap: 1rem; }
  @media only screen and (max-width: 40em) {
    .breakoutSettings--1indHi {
      grid-template-columns: 1fr;
      grid-template-rows: 1fr 1fr 1fr;
      flex-direction: column; } }

.labelText--RS0eO {
  color: var(--color-gray);
  white-space: nowrap;
  margin-bottom: .5rem; }

.duration--ZuDoOz,
.inputRooms--spGCP {
  background-color: var(--color-white);
  color: var(--color-gray);
  border: 1px solid var(--color-gray-lighter);
  border-radius: var(--border-radius);
  width: 100%;
  padding-top: .25rem;
  padding-bottom: .25rem;
  padding: .25rem 0 .25rem .25rem; }

.duration--ZuDoOz {
  width: 50%;
  text-align: center;
  padding: .25rem; }
  .duration--ZuDoOz::placeholder {
    color: var(--color-gray);
    opacity: 1; }

.iconsColor--ZHQ8Nt {
  cursor: pointer;
  color: var(--color-gray-light);
  font-size: var(--font-size-large); }
  @media only screen and (max-width: 40em) {
    .iconsColor--ZHQ8Nt {
      font-size: 2rem;
      margin: 0 0 0 .5rem; }
      [dir="rtl"] .iconsColor--ZHQ8Nt {
        margin: 0 .5rem 0 0; } }

.durationArea--eNFyp {
  display: flex;
  align-items: center;
  justify-content: space-between; }

.randomlyAssignBtn--Z6dWf5 {
  color: var(--color-primary);
  font-size: var(--font-size-small);
  white-space: nowrap;
  margin: 0 auto 0 0;
  align-self: flex-end; }
  [dir="rtl"] .randomlyAssignBtn--Z6dWf5 {
    margin: 0 0 0 auto; }

.freeJoinCheckbox--Z1WXxdh {
  width: 1rem;
  height: 1rem; }

.freeJoinLabel--1Voj38 {
  display: flex;
  align-items: center;
  font-size: var(--font-size-small);
  margin-bottom: 0; }
  .freeJoinLabel--1Voj38 > * {
    margin: 0 .5rem 0 0; }
    [dir="rtl"] .freeJoinLabel--1Voj38 > * {
      margin: 0 0 0 .5rem; }

.boxContainer--ZA9aQR {
  display: grid;
  grid-template-columns: repeat(3, minmax(4rem, 16rem));
  grid-template-rows: repeat(auto-fill, minmax(4rem, 8rem));
  grid-gap: 1.6rem 1rem;
  box-sizing: border-box;
  padding-bottom: 1rem; }

.changeToWarn--2rDKve {
  position: relative; }
  .changeToWarn--2rDKve > .breakoutBox--2cJXfF {
    border-color: var(--color-danger) !important; }
  .changeToWarn--2rDKve > .freeJoinLabel--1Voj38 {
    color: var(--color-danger); }
  .changeToWarn--2rDKve > .labelText--RS0eO {
    color: var(--color-danger); }
  .changeToWarn--2rDKve .duration--ZuDoOz {
    border-color: var(--color-danger) !important; }

.breakoutNameInput--ZHdbal {
  width: 100%;
  text-align: left;
  font-weight: normal;
  padding: .25rem;
  margin: 0; }
  .breakoutNameInput--ZHdbal::placeholder {
    color: var(--color-gray);
    opacity: 1; }

.breakoutBox--2cJXfF {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  width: 100%;
  height: 80%;
  min-height: 4rem;
  max-height: 8rem;
  border: 1px solid var(--color-gray-lighter);
  border-radius: var(--border-radius); }
  .breakoutBox--2cJXfF::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .breakoutBox--2cJXfF::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .breakoutBox--2cJXfF::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .breakoutBox--2cJXfF::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .breakoutBox--2cJXfF::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutBox--2cJXfF::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .breakoutBox--2cJXfF::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutBox--2cJXfF::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutBox--2cJXfF::-webkit-scrollbar-corner {
    background: 0 0; }

.freeJoinLabel--1Voj38 {
  font-size: var(--font-size-small);
  font-weight: bolder; }

.spanWarn--ZMo8Tv {
  margin: .25rem;
  position: absolute;
  font-size: var(--font-size-small);
  color: var(--color-danger);
  font-weight: 200;
  white-space: nowrap; }

.roomUserItem--2tflft {
  padding: .25rem 0 .25rem .25rem;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  cursor: pointer;
  border-bottom: solid 0.5px var(--color-gray-lighter); }
  [dir="rtl"] .roomUserItem--2tflft {
    padding: .25rem .25rem .25rem 0; }

.selectedItem--rT91E {
  background-color: var(--color-primary);
  color: var(--color-white); }

/* mobile */
.listContainer--UcjAG {
  justify-content: flex-start; }

.itemTitle--ZVBQqV {
  color: var(--color-blue-light); }

.roomItem--1DFIW5 {
  margin: 1rem 0 1rem 0; }

.itemButton--CwILC {
  padding: 0;
  outline: none !important; }
  .itemButton--CwILC span {
    color: var(--color-blue-light); }

.selectUserScreenContainer--ZvHQPn {
  position: fixed;
  z-index: 1002;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: rgba(0, 0, 0, 0.85); }

.selectUserScreen--ZwN83P {
  position: fixed;
  display: block;
  height: 100vh;
  width: 100%;
  background-color: var(--color-white);
  z-index: 1002;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0; }

.header--1O4rF8 {
  display: flex;
  padding: var(--line-height-computed) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter);
  margin: 0 1rem 0 1rem; }

.title--1Rsivf {
  align-content: flex-end;
  flex: 1;
  margin: 0;
  font-weight: 400; }

.buttonAdd--1BBmLl {
  flex: 0 1 35%; }

.selectUserContainer--1uAyn8 {
  margin: 1.5rem 1rem; }

.textName--EIcka {
  margin-left: 1.5rem; }

.round--1RkWqS {
  position: relative; }
  .round--1RkWqS label {
    margin-top: -10px;
    background-color: #fff;
    border: 1px solid #ccc;
    border-radius: 50%;
    cursor: pointer;
    height: 28px;
    left: 0;
    right: auto;
    position: absolute;
    top: 0;
    width: 28px; }
    [dir="rtl"] .round--1RkWqS label {
      left: auto;
      right: 0; }
  .round--1RkWqS label:after {
    border-style: solid;
    border-color: #fff;
    border-width: 2px;
    border-right-style: none;
    border-top-style: none;
    content: "";
    height: 6px;
    left: 7px;
    opacity: 0;
    position: absolute;
    top: 8px;
    transform: rotate(-45deg);
    width: 12px; }
    [dir="rtl"] .round--1RkWqS label:after {
      border-style: solid;
      border-color: #fff;
      border-width: 2px;
      border-left-style: none;
      border-top-style: none; }
  .round--1RkWqS input[type="checkbox"] {
    visibility: hidden; }
  .round--1RkWqS input[type="checkbox"]:checked + label {
    background-color: #66bb6a;
    border-color: #66bb6a; }
  .round--1RkWqS input[type="checkbox"]:checked + label:after {
    opacity: 1; }

.dontShow--Z1P71r1 {
  display: none; }

.checkBoxesContainer--Z11qx2P {
  margin-top: 2rem;
  margin-bottom: 0.25rem; }

.withError--Z2qexVI {
  color: var(--color-danger); }

.errorBorder--Z2mmISG {
  border-color: var(--color-danger) !important; }

.disableItem--1bG2aD {
  cursor: not-allowed;
  color: var(--color-gray-lighter); }

.lockIcon--ZX64lE {
  float: right;
  margin-right: 1rem; }
  @media only screen and (max-width: 40em) {
    .lockIcon--ZX64lE {
      margin-left: .5rem;
      margin-right: auto;
      float: left; } }
  .lockIcon--ZX64lE:after {
    font-family: 'bbb-icons';
    content: "\E926";
    color: var(--color-gray-light); }
</style><style type="text/css">.title--Z2bENgH {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--Z2c7yMN, .select--Z1QuDod:hover, .select--Z1QuDod:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--Z2c7yMN {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--Z2c7yMN::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--Z2c7yMN::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--Z2c7yMN::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Z2c7yMN::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--Z2c7yMN::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z2c7yMN::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Z2c7yMN::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z2c7yMN::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z2c7yMN::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--Z2c7yMN {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--Z2c7yMN {
      max-width: 80vw; } }

.overlay--ZhQW82 {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--Z1W1uoV {
  overflow: hidden; }

.modal--Z2c7yMN {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--27F04u {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--zme2a, .header--Z2egw2U {
  display: flex;
  flex-shrink: 0; }

.header--Z2egw2U {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--Z2bENgH {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--Z26vrfu {
  flex: 0; }
  .dismiss--Z26vrfu > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--Z26vrfu > span:first-child > i {
      color: var(--color-text); }

.overlay--ZhQW82 {
  background-color: rgba(6, 23, 42, 0.75); }

.title--Z2bENgH {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--Z2c7yMN, .select--Z1QuDod:hover, .select--Z1QuDod:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.header--Z2egw2U {
  margin: 0;
  padding: 0;
  border: none;
  line-height: 2rem; }

.content--27F04u {
  align-items: center;
  display: flex;
  flex-direction: column;
  padding: .3rem 0 0.5rem 0; }

.captionsOptions--69v0u {
  margin-top: auto;
  margin-bottom: auto;
  display: flex;
  justify-content: center; }

.modal--Z2c7yMN {
  padding: 1.5rem;
  min-height: 20rem; }

.select--Z1QuDod {
  background-color: var(--color-white);
  border: var(--border-size) solid var(--color-white);
  border-radius: var(--border-size);
  border-bottom: 0.1rem solid var(--color-gray-lighter);
  color: var(--color-gray-label);
  width: 40%;
  height: 1.75rem;
  padding: 1px; }
  .select--Z1QuDod:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--color-primary);
    border-radius: var(--border-size); }
  .select--Z1QuDod:focus {
    outline-style: solid; }

.title--Z2bENgH {
  text-align: center;
  font-weight: 400;
  font-size: 1.3rem;
  color: var(--color-background);
  white-space: normal; }
  @media only screen and (max-width: 40em) {
    .title--Z2bENgH {
      font-size: 1rem;
      padding: 0 1rem; } }

.startBtn--21jNH1 {
  align-self: center;
  margin: 0;
  width: 40%;
  display: block;
  position: absolute;
  bottom: 20px;
  color: var(--color-white) !important;
  background-color: var(--color-link) !important; }
  .startBtn--21jNH1:focus {
    outline: none !important; }
  .startBtn--21jNH1 i {
    color: #3c5764; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --user-manage-menu-top: -0.5rem;
  --user-manage-menu-right: -0.75rem;
  --user-manage-menu-width: 12rem; }

.dropdown--1yLtov {
  position: absolute;
  right: 0;
  left: auto; }
  [dir="rtl"] .dropdown--1yLtov {
    left: 0;
    right: auto; }

.dropdownContent--ZsGxUK {
  top: var(--user-manage-menu-top);
  right: var(--user-manage-menu-right);
  left: auto;
  width: var(--user-manage-menu-width); }
  [dir="rtl"] .dropdownContent--ZsGxUK {
    top: var(--user-manage-menu-top);
    right: -1rem; }
  @media only screen and (max-width: 40em) {
    .dropdownContent--ZsGxUK {
      width: 100vw; } }

.optionsButton--ZcRNoL {
  border-radius: 50%;
  display: block;
  padding: 0;
  margin: 0 0.25rem; }
  .optionsButton--ZcRNoL i {
    width: auto;
    font-size: var(--font-size-base) !important;
    color: var(--color-gray-dark) !important;
    background-color: transparent !important; }
  .optionsButton--ZcRNoL:hover, .optionsButton--ZcRNoL:focus {
    background-color: var(--color-off-white) !important; }
</style><style type="text/css">.chatNameMain--Z1S9hh4 {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.chatListItem--Z2sTdzU:hover, .chatListItem--Z2sTdzU:active, .chatListItem--Z2sTdzU:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.chatListItem--Z2sTdzU {
  display: flex;
  flex-flow: row;
  border-top-left-radius: 5px;
  border-bottom-left-radius: 5px;
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
  cursor: pointer; }
  [dir="rtl"] .chatListItem--Z2sTdzU {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
    border-top-right-radius: 5px;
    border-bottom-right-radius: 5px; }
  .chatListItem--Z2sTdzU:first-child {
    margin-top: 0; }
  .chatListItem--Z2sTdzU:hover {
    background-color: var(--list-item-bg-hover); }
  .chatListItem--Z2sTdzU:active, .chatListItem--Z2sTdzU:focus {
    outline-style: solid;
    background-color: var(--list-item-bg-hover);
    box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border); }

.chatListItem--Z2sTdzU {
  cursor: pointer;
  text-decoration: none;
  flex-grow: 1;
  line-height: 2;
  color: var(--color-gray-dark);
  background-color: var(--color-off-white);
  padding-top: var(--lg-padding-y);
  padding-bottom: var(--lg-padding-y);
  padding-left: var(--lg-padding-y);
  padding-right: 0;
  margin-left: var(--border-size);
  margin-top: var(--border-size);
  margin-bottom: var(--border-size);
  margin-right: 0; }
  [dir="rtl"] .chatListItem--Z2sTdzU {
    padding-left: 0;
    padding-right: var(--lg-padding-y);
    margin-left: 0;
    margin-right: var(--border-size); }

.chatListItemLink--Z26YVGA {
  display: flex;
  flex-grow: 1;
  align-items: center;
  text-decoration: none;
  width: 100%; }

.chatIcon--ZA50df {
  flex: 0 0 2.2rem; }

.chatName--ZA4lI2 {
  display: flex;
  align-items: center;
  flex-grow: 1;
  justify-content: center;
  width: 50%;
  padding-right: var(--sm-padding-y); }

.chatNameMain--Z1S9hh4 {
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-small);
  color: var(--color-gray-dark);
  flex-grow: 1;
  line-height: 2;
  text-align: left;
  padding: 0 0 0 var(--lg-padding-y);
  text-overflow: ellipsis; }
  [dir="rtl"] .chatNameMain--Z1S9hh4 {
    text-align: right;
    padding: 0 var(--lg-padding-y) 0 0; }

.active--Z1SuO2X {
  background-color: var(--list-item-bg-hover); }
</style><style type="text/css">.chatIcon--theBb {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.chatThumbnail--ZgzRyx {
  display: flex;
  flex-flow: column;
  color: var(--color-gray-light);
  justify-content: center;
  font-size: 175%; }

.chatIcon--theBb {
  outline-style: solid;
  flex: 0 0 2.2rem; }
</style><style type="text/css">.input--2wilPX:hover, .input--2wilPX:active, .input--2wilPX:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

:root {
  --max-chat-input-msg-height: .93rem; }

.form--1S2xdc {
  flex-grow: 0;
  flex-shrink: 0;
  align-self: flex-end;
  width: 100%;
  position: relative;
  margin-bottom: calc(-1 * var(--sm-padding-x));
  margin-top: .2rem; }

.wrapper--ZhSWmd {
  display: flex;
  flex-direction: row; }

.actions--1w9pTM {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-grow: 0;
  flex-shrink: 0;
  border: var(--border-size) solid var(--color-gray-lighter);
  background-color: #fff;
  border-radius: var(--border-radius) 0 0 var(--border-radius);
  color: var(--color-gray-light);
  padding: var(--sm-padding-y) var(--sm-padding-x);
  cursor: pointer;
  --bg-faded: rgba(167,179,189,0.25); }
  .animationsEnabled .actions--1w9pTM {
    transition: all .3s; }
  .actions--1w9pTM:hover, .actions--1w9pTM:focus {
    background-color: var(--bg-faded); }
  .actions--1w9pTM:disabled, .actions--1w9pTM[disabled] {
    cursor: not-allowed;
    opacity: .75;
    background-color: var(--bg-faded); }

.input--2wilPX {
  flex: 1;
  background: #fff;
  background-clip: padding-box;
  margin: 0;
  color: var(--color-text);
  -webkit-appearance: none;
  padding: calc(var(--sm-padding-y) * 2.5) calc(var(--sm-padding-x) * 1.25);
  resize: none;
  transition: none;
  border-radius: var(--border-radius);
  font-size: var(--font-size-base);
  line-height: 1;
  min-height: 2.5rem;
  max-height: 10rem;
  border: 1px solid var(--color-gray-lighter);
  box-shadow: 0 0 0 1px var(--color-gray-lighter); }
  .input--2wilPX:focus {
    outline: none;
    border-radius: var(--border-size);
    box-shadow: 0 0 0 var(--border-size) var(--color-blue-light), inset 0 0 0 1px var(--color-primary); }
  .input--2wilPX:disabled, .input--2wilPX[disabled] {
    cursor: not-allowed;
    opacity: .75;
    background-color: rgba(167, 179, 189, 0.25); }

.sendButton--Z93EzE {
  margin: 0 0 0 var(--sm-padding-x);
  align-self: center;
  font-size: 0.9rem; }
  [dir="rtl"] .sendButton--Z93EzE {
    margin: 0 var(--sm-padding-x) 0 0;
    -webkit-transform: scale(-1, 1);
    -moz-transform: scale(-1, 1);
    -ms-transform: scale(-1, 1);
    -o-transform: scale(-1, 1);
    transform: scale(-1, 1); }

.error--2w2Bz9,
.info--1S2URv {
  font-size: calc(var(--font-size-base) * .75);
  color: var(--color-gray-dark);
  text-align: left;
  padding: var(--border-size) 0;
  position: relative; }

.error--2w2Bz9,
.info--1S2URv,
.spacer--2t7k4N {
  height: var(--max-chat-input-msg-height);
  max-height: var(--max-chat-input-msg-height); }

.coupleTyper--ZTOjlO,
.singleTyper--Z1xQu0T {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  font-weight: bold;
  font-size: var(--font-size-smaller); }

.singleTyper--Z1xQu0T {
  max-width: 70%; }

.coupleTyper--ZTOjlO {
  max-width: 25%; }

.typingIndicator--Z2eOBwg {
  display: flex;
  flex-direction: row;
  text-align: left; }
  .typingIndicator--Z2eOBwg > span {
    display: block;
    margin-right: 0.05rem;
    margin-left: 0.05rem; }
  [dir="rtl"] .typingIndicator--Z2eOBwg {
    text-align: right; }

.error--2w2Bz9 {
  color: var(--color-danger); }

.connectingAnimation--Zd7q9Y {
  margin: auto;
  display: inline-block;
  width: 1.5em; }
  .connectingAnimation--Zd7q9Y:after {
    overflow: hidden;
    display: inline-block;
    vertical-align: bottom;
    content: "\2026";
    /* ascii code for the ellipsis character */
    width: 0;
    margin-left: 0.25em; }
    .animationsEnabled .connectingAnimation--Zd7q9Y:after {
      animation: ellipsis--Z1jWoiA steps(4, end) 900ms infinite; }

@keyframes ellipsis--Z1jWoiA {
  to {
    width: 1.5em; } }
</style><style type="text/css">.unreadButton--ZSwgJG {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.messageListWrapper--1msQSz {
  display: flex;
  flex-flow: column;
  flex-grow: 1;
  flex-shrink: 1;
  position: relative;
  overflow-x: hidden;
  overflow-y: auto;
  padding-left: var(--sm-padding-x);
  margin-left: calc(-1 * var(--md-padding-x));
  padding-right: var(--sm-padding-y);
  margin-right: calc(-1 * var(--md-padding-y));
  padding-bottom: var(--md-padding-x);
  margin-bottom: calc(-1 * var(--md-padding-x));
  z-index: 2; }
  [dir="rtl"] .messageListWrapper--1msQSz {
    padding-right: var(--md-padding-x);
    margin-right: calc(-1 * var(--md-padding-x));
    padding-left: var(--md-padding-y);
    margin-left: calc(-1 * var(--md-padding-x)); }

.messageList--2kDQeQ {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  flex-flow: column;
  flex-grow: 1;
  flex-shrink: 1;
  margin: 0 auto 0 0;
  right: 0 var(--md-padding-x) 0 0;
  padding-top: 0;
  width: 100%;
  outline-style: none; }
  .messageList--2kDQeQ::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .messageList--2kDQeQ::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .messageList--2kDQeQ::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .messageList--2kDQeQ::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .messageList--2kDQeQ::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .messageList--2kDQeQ::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .messageList--2kDQeQ::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .messageList--2kDQeQ::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .messageList--2kDQeQ::-webkit-scrollbar-corner {
    background: 0 0; }
  [dir="rtl"] .messageList--2kDQeQ {
    margin: 0 0 0 auto;
    padding: 0 0 0 var(--md-padding-x); }

.unreadButton--ZSwgJG {
  flex-shrink: 0;
  width: 100%;
  text-transform: uppercase;
  margin-bottom: .25rem;
  z-index: 3; }
</style><style type="text/css">.name--ZfTXko :first-child,
.logout--Z1DfGNI :first-child {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

:root {
  --systemMessage-background-color: #F9FBFC;
  --systemMessage-border-color: #C5CDD4;
  --systemMessage-font-color: var(--color-dark-grey);
  --chat-poll-margin-sm: .5rem; }

.item--ZfUxvS {
  padding: calc(var(--line-height-computed) / 4) 0 calc(var(--line-height-computed) / 2) 0;
  font-size: var(--font-size-base);
  pointer-events: auto; }
  [dir="rtl"] .item--ZfUxvS {
    direction: rtl; }

.wrapper--1nuR8g {
  display: flex;
  flex-flow: row;
  flex: 1;
  position: relative;
  margin: var(--border-size) 0 0 var(--border-size); }
  [dir="rtl"] .wrapper--1nuR8g {
    margin: var(--border-size) var(--border-size) 0 0; }

.systemMessage--ZEi8xl {
  background: var(--systemMessage-background-color);
  border: 1px solid var(--systemMessage-border-color);
  border-radius: var(--border-radius);
  font-weight: var(--btn-font-weight);
  padding: var(--font-size-base);
  color: var(--systemMessage-font-color);
  margin-top: 0px;
  margin-bottom: 0px;
  overflow-wrap: break-word; }

.systemMessageNoBorder--3Mm9z {
  color: var(--systemMessage-font-color);
  margin-top: 0px;
  margin-bottom: 0px; }

.avatarWrapper--22Egh5 {
  flex-basis: 2.25rem;
  flex-shrink: 0;
  flex-grow: 0;
  margin: 0 calc(var(--line-height-computed) / 2) 0 0; }
  [dir="rtl"] .avatarWrapper--22Egh5 {
    margin: 0 0 0 calc(var(--line-height-computed) / 2); }

.avatar--Z20xpIn {
  font-size: .85rem; }

.content--BYIui {
  flex: 1;
  display: flex;
  flex-flow: column;
  overflow-x: hidden;
  width: calc(100% - 1.7rem); }

.meta--ZfU5fg {
  display: flex;
  flex: 1;
  flex-flow: row;
  line-height: 1.35; }
  .meta--ZfU5fg + .message--CeFIW {
    margin-top: 0; }

.name--ZfTXko,
.logout--Z1DfGNI {
  display: flex;
  min-width: 0;
  font-weight: 600;
  position: relative; }

.name--ZfTXko {
  color: var(--color-heading); }

.logout--Z1DfGNI {
  text-transform: capitalize;
  font-style: italic; }
  .logout--Z1DfGNI > span {
    text-align: right;
    padding: 0 .1rem 0 0; }
    [dir="rtl"] .logout--Z1DfGNI > span {
      text-align: left;
      padding: 0 0 0 .1rem; }

.offline--Z2kz2gi {
  color: var(--color-gray-light);
  font-weight: 100;
  text-transform: lowercase;
  font-style: italic;
  font-size: 90%;
  line-height: 1;
  align-self: center; }

.time--ZfT9e6 {
  flex-shrink: 0;
  flex-grow: 0;
  flex-basis: 3.5rem;
  color: var(--palette-placeholder-text);
  text-transform: uppercase;
  font-size: 75%;
  margin: 0 0 0 calc(var(--line-height-computed) / 2); }
  [dir="rtl"] .time--ZfT9e6 {
    margin: 0 calc(var(--line-height-computed) / 2) 0 0; }
  .time--ZfT9e6 > span {
    vertical-align: sub; }

.messages--ZTkmon > .message--CeFIW:first-child {
  margin-top: calc(var(--line-height-computed) / 4); }

.message--CeFIW, .hyperlink--Z65vCG {
  flex: 1;
  margin-top: calc(var(--line-height-computed) / 3);
  margin-bottom: 0;
  color: var(--color-text);
  word-wrap: break-word; }

.hyperlink--Z65vCG a {
  color: var(--color-primary); }

.isPoll--Z1JeP5n {
  bottom: 1px; }

.pollWrapper--18LSvn {
  background: var(--systemMessage-background-color);
  border: solid 1px var(--color-gray-lighter);
  border-radius: var(--border-radius);
  padding: var(--chat-poll-margin-sm);
  padding-left: 1rem;
  margin-top: var(--chat-poll-margin-sm) !important; }

.emphasizedMessage--ZhjVgu {
  font-weight: bold; }
</style><style type="text/css">.title--V70gW {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.note--1ESx6q {
  background-color: var(--color-white);
  padding: var(--md-padding-x) var(--md-padding-y) var(--md-padding-x) var(--md-padding-x);
  display: flex;
  flex-grow: 1;
  flex-direction: column;
  overflow: hidden;
  height: 100%; }
  .browser-chrome .note--1ESx6q {
    transform: translateZ(0); }
  @media only screen and (max-width: 40em) {
    .note--1ESx6q {
      transform: none !important; } }

.header--Z1SK5ul {
  position: relative;
  top: var(--poll-header-offset);
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: space-between; }

.title--V70gW {
  flex: 1; }
  .title--V70gW > button, .title--V70gW button:hover {
    max-width: var(--toast-content-width); }

.hideBtn--2kqDJM {
  position: relative;
  background-color: var(--color-white);
  display: block;
  margin: var(--border-size-large);
  margin-bottom: var(--border-size);
  padding-left: 0;
  padding-right: inherit; }
  [dir="rtl"] .hideBtn--2kqDJM {
    padding-left: inherit;
    padding-right: 0; }
  .hideBtn--2kqDJM > i {
    color: var(--color-gray-dark);
    font-size: smaller; }
    [dir="rtl"] .hideBtn--2kqDJM > i {
      -webkit-transform: scale(-1, 1);
      -moz-transform: scale(-1, 1);
      -ms-transform: scale(-1, 1);
      -o-transform: scale(-1, 1);
      transform: scale(-1, 1); }
  .hideBtn--2kqDJM:hover {
    background-color: var(--color-white); }

.hint--1ERIsP {
  visibility: hidden;
  position: absolute; }
  @media (pointer: none) {
    .hint--1ERIsP {
      visibility: visible;
      position: relative;
      color: var(--color-gray);
      font-size: var(--font-size-small);
      font-style: italic;
      padding: var(--sm-padding-x) 0 0 var(--sm-padding-x);
      text-align: left; }
      [dir="rtl"] .hint--1ERIsP {
        padding-right: var(--lg-padding-y) var(--lg-padding-y) 0 0;
        text-align: right; } }

iframe {
  display: flex;
  flex-flow: column;
  flex-grow: 1;
  flex-shrink: 1;
  position: relative;
  overflow-x: hidden;
  overflow-y: auto;
  border-style: none;
  border-bottom: 1px solid var(--color-gray-lightest); }
</style><style type="text/css">:root {
  --poll-stats-border-color: #d4d9df;
  --poll-stats-option-width: 4em;
  --poll-stats-element-width: 17%;
  --poll-sm-margin: 0.3125rem;
  --poll-user-line-height: 1.75rem;
  --poll-result-width: 15rem; }

.btn--dDLST {
  width: 100%;
  margin-top: var(--sm-padding-y);
  margin-bottom: var(--sm-padding-y);
  font-size: var(--font-size-base);
  overflow-wrap: break-word;
  white-space: pre-wrap; }

.publishBtn--1uVrVt,
.cancelBtn--Z1KaSP4 {
  width: 48%;
  overflow-wrap: break-word;
  white-space: pre-wrap; }

.buttonsActions--1dFYpQ {
  display: flex;
  width: 100%;
  justify-content: space-between; }

.main--1Q2ye6 {
  display: flex;
  justify-content: space-between;
  align-items: center; }

.center--Hglpo {
  position: relative;
  flex: 3;
  border-left: 1px solid var(--color-gray-lighter);
  border-right: none;
  width: 100%;
  height: 100%; }
  [dir="rtl"] .center--Hglpo {
    border-left: none;
    border-right: 1px solid var(--color-gray-lighter); }

.left--1Q2rej {
  font-weight: bold;
  max-width: var(--poll-result-width);
  min-width: var(--poll-stats-element-width);
  word-wrap: break-word;
  flex: 6; }

.right--1vsbCz {
  text-align: right;
  max-width: var(--poll-stats-element-width);
  min-width: var(--poll-stats-element-width);
  flex: 1; }
  [dir="rtl"] .right--1vsbCz {
    text-align: left; }

.left--1Q2rej,
.right--1vsbCz,
.center--Hglpo {
  padding: var(--sm-padding-y);
  margin-top: var(--poll-sm-margin);
  margin-bottom: var(--poll-sm-margin);
  color: var(--color-text); }

.left--1Q2rej,
.right--1vsbCz {
  position: relative; }

.container--2gUcr4,
.stats--1vxFqX {
  margin-bottom: var(--sm-padding-x); }

.stats--1vxFqX {
  display: flex;
  flex-direction: column;
  border: 1px solid var(--poll-stats-border-color);
  border-radius: var(--border-size-large);
  padding: var(--md-padding-x); }
  .stats--1vxFqX > div {
    display: flex;
    flex-direction: row; }
    .stats--1vxFqX > div > div:nth-child(even) {
      position: relative;
      height: 75%;
      width: 50%;
      text-align: center; }

.barShade--ZQ4AWE {
  background-color: var(--color-gray-lighter);
  height: 100%;
  min-height: 100%;
  position: absolute;
  left: 0;
  top: 0;
  bottom: 0;
  right: 0; }

.barVal--EVkW3 {
  position: inherit; }

.theading--2wLeYv {
  text-align: left; }
  [dir="rtl"] .theading--2wLeYv {
    text-align: right; }

.resultLeft--Z1r23fc {
  padding: 0 .5rem 0 0;
  border-bottom: 1px solid var(--color-gray-lightest); }
  [dir="rtl"] .resultLeft--Z1r23fc {
    padding: 0 0 0 .5rem; }

.resultRight--129A0v,
.resultLeft--Z1r23fc {
  padding-bottom: .25rem;
  word-break: break-all; }

.status--1gjKnt {
  margin-bottom: .5rem; }

.connectingAnimation--o82Og:after {
  overflow: hidden;
  display: inline-block;
  vertical-align: bottom;
  content: "\2026";
  /* ascii code for the ellipsis character */
  width: 0;
  margin: 0 1.25em 0 0; }
  [dir="rtl"] .connectingAnimation--o82Og:after {
    margin: 0 0 0 1.25em; }
  .animationsEnabled .connectingAnimation--o82Og:after {
    animation: ellipsis--1s6QW4 steps(4, end) 900ms infinite; }

.separator--Zgr9wj {
  display: flex;
  flex: 1 1 100%;
  height: 1px;
  min-height: 1px;
  background-color: var(--color-gray-lightest);
  padding: 0;
  margin-top: 1rem;
  margin-bottom: 1rem; }

.title--1vAnox {
  font-weight: bold;
  word-break: break-all;
  white-space: pre-wrap; }

@keyframes ellipsis--1s6QW4 {
  to {
    width: 1.25em;
    margin-right: 0;
    margin-left: 0; } }
</style><style type="text/css">.input--2daaGm:hover, .input--2daaGm:focus {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

:root {
  --poll-column-amount: 2;
  --poll-blue: #1A73D4;
  --poll-header-offset: -0.875rem;
  --poll-addItem-width: 100%;
  --poll-input-height: 2.5rem; }

.closeBtn--1HUnzJ {
  font-size: var(--font-size-base);
  position: relative; }
  .closeBtn--1HUnzJ > i {
    color: var(--color-text); }

.btn--1lLcwA {
  margin-top: var(--sm-padding-y);
  margin-bottom: var(--sm-padding-y); }

.hideBtn--Z2vnSMz {
  position: relative;
  background-color: var(--color-white);
  display: block;
  margin: var(--border-size-large);
  margin-bottom: var(--border-size);
  padding-left: 0;
  padding-right: inherit; }
  [dir="rtl"] .hideBtn--Z2vnSMz {
    padding-left: inherit;
    padding-right: 0; }
  .hideBtn--Z2vnSMz > i {
    color: var(--color-gray-dark);
    font-size: smaller; }
    [dir="rtl"] .hideBtn--Z2vnSMz > i {
      -webkit-transform: scale(-1, 1);
      -moz-transform: scale(-1, 1);
      -ms-transform: scale(-1, 1);
      -o-transform: scale(-1, 1);
      transform: scale(-1, 1); }
  .hideBtn--Z2vnSMz:hover {
    background-color: var(--color-white); }

.customInputWrapper--Z2wG4AP {
  width: 100%;
  margin-top: var(--md-padding-y); }
  .customInputWrapper--Z2wG4AP > Button {
    width: 100%;
    margin-top: var(--sm-padding-y);
    margin-bottom: var(--sm-padding-y); }

.pollInput--Z2euEV9 > input {
  width: 100%;
  margin-top: var(--sm-padding-y);
  margin-bottom: var(--sm-padding-y); }

.pollInput--Z2euEV9 > input::placeholder {
  color: var(--color-text);
  opacity: 1;
  /* Firefox */ }

.header--2wRKDg {
  position: relative;
  top: var(--poll-header-offset);
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: space-between;
  margin-bottom: var(--md-padding-y); }

.instructions--5npoP {
  margin-bottom: var(--lg-padding-x);
  color: var(--color-text); }

.pollBtn--119tJ5:nth-child(even) {
  margin-right: inherit;
  margin-left: var(--sm-padding-y); }
  [dir="rtl"] .pollBtn--119tJ5:nth-child(even) {
    margin-right: var(--sm-padding-y);
    margin-left: inherit; }

.pollBtn--119tJ5:nth-child(odd) {
  margin-right: 1rem;
  margin-left: inherit; }
  [dir="rtl"] .pollBtn--119tJ5:nth-child(odd) {
    margin-right: inherit;
    margin-left: var(--sm-padding-y); }

.pollBtn--119tJ5:hover {
  box-shadow: 0 0 0 1px var(--poll-blue);
  background-color: var(--color-white);
  color: var(--poll-blue); }
  .pollBtn--119tJ5:hover > span {
    color: var(--poll-blue);
    opacity: 1; }

.pollBtn--119tJ5 {
  margin-top: var(--sm-padding-y);
  margin-bottom: var(--sm-padding-y);
  background-color: var(--color-white);
  box-shadow: 0 0 0 1px var(--color-gray);
  color: var(--color-gray); }
  .pollBtn--119tJ5 > span {
    color: var(--color-gray); }
  .pollBtn--119tJ5 > span:hover {
    color: var(--poll-blue);
    opacity: 1; }

.pollBtn--119tJ5:active {
  background-color: var(--color-white);
  box-shadow: 0 0 0 1px var(--poll-blue); }
  .pollBtn--119tJ5:active:focus {
    box-shadow: 0 0 0 1px var(--poll-blue); }
  .pollBtn--119tJ5:active > span {
    color: var(--poll-blue); }

.pollBtn--119tJ5:focus {
  background-color: var(--color-white);
  box-shadow: 0 0 0 1px var(--poll-blue); }
  .pollBtn--119tJ5:focus > span {
    color: var(--poll-blue); }

.inputError--ZHkQeG {
  color: var(--color-danger);
  font-size: var(--font-size-small); }

.inputError--ZHkQeG,
.errorSpacer--Z2dLNqK {
  position: relative;
  height: 1.25rem; }

.input--2daaGm {
  margin: 0;
  color: var(--color-text);
  background: var(--color-white);
  font-size: var(--font-size-small);
  border: 1px solid var(--color-gray-lighter);
  border-radius: var(--border-radius); }
  .input--2daaGm:focus {
    outline: none;
    border-radius: var(--border-size);
    box-shadow: 0 0 0 var(--border-size) var(--color-blue-light), inset 0 0 0 1px var(--color-primary); }
  .input--2daaGm:focus {
    outline-style: solid !important; }

.noSlidePanelContainer--ZIqQhP {
  color: var(--color-gray-drak);
  text-align: center; }

.responseType--SCsMG {
  display: flex;
  justify-content: space-between;
  flex-flow: wrap;
  overflow-wrap: break-word;
  position: relative;
  width: 100%;
  margin-bottom: var(--lg-padding-x); }
  .responseType--SCsMG button {
    position: relative;
    width: 100%; }

.fullWidth--12RfrW {
  width: 100%; }

.pollQuestion--AOPt2 {
  resize: none; }

.pollOption--21JBlF {
  margin-right: 1rem; }
  [dir="rtl"] .pollOption--21JBlF {
    margin-right: 0;
    margin-left: 1rem; }

.pollQuestion--AOPt2,
.pollOption--21JBlF {
  width: 100%;
  color: var(--color-text);
  -webkit-appearance: none;
  padding: calc(var(--sm-padding-y) * 2) calc(var(--sm-padding-x) * 1);
  border-radius: var(--border-radius);
  font-size: var(--font-size-base);
  border: 1px solid var(--color-gray-lighter);
  box-shadow: 0 0 0 1px var(--color-gray-lighter); }
  .pollQuestion--AOPt2:focus,
  .pollOption--21JBlF:focus {
    outline: none;
    border-radius: var(--border-size);
    box-shadow: 0 0 0 var(--border-size) var(--color-blue-light), inset 0 0 0 1px var(--color-primary); }

.hasError--yqmRO {
  border-color: var(--color-danger);
  box-shadow: 0 0 0 1px var(--color-danger); }

.exampleTitle--ZUv3Ip {
  background-color: var(--color-gray-lightest);
  height: var(--sm-padding-x);
  border-radius: var(--border-radius);
  width: 75%; }

.exampleResponse--1ypw8E {
  border: var(--color-gray-light) solid 1px;
  border-radius: var(--border-radius);
  padding: 1rem;
  margin-top: 1rem; }
  .exampleResponse--1ypw8E .responseInput--2jMHCY {
    border: var(--color-gray-light) solid 1px;
    border-radius: var(--border-radius);
    margin-top: 1rem;
    height: var(--poll-input-height);
    padding-top: var(--sm-padding-x);
    padding-left: var(--sm-padding-x);
    position: relative; }

.rInput--Z2eteOo {
  background-color: var(--color-gray-lightest);
  height: var(--lg-padding-y);
  border-radius: var(--border-radius);
  width: 75%; }

.addItemBtn--2qT6o2 {
  top: 1px;
  position: relative;
  display: block;
  width: var(--poll-addItem-width);
  text-align: left;
  color: var(--color-primary);
  padding-left: 0;
  padding-right: 0;
  font-size: var(--font-size-base);
  white-space: pre-wrap; }
  .addItemBtn--2qT6o2:hover span {
    opacity: 1; }

.startPollBtn--Z1qKPy4 {
  position: relative;
  width: 100%;
  min-height: var(--poll-input-height);
  margin-top: 1rem;
  font-size: var(--font-size-base);
  overflow-wrap: break-word;
  white-space: pre-wrap; }
  .startPollBtn--Z1qKPy4:hover span {
    opacity: 1; }

.pBtn--1npPgf {
  border: solid var(--color-gray-light) 1px;
  min-height: var(--poll-input-height);
  font-size: var(--font-size-base);
  white-space: pre-wrap; }
  .pBtn--1npPgf span:hover {
    opacity: 1; }

.deleteBtn--Z2sy6Dt {
  font-size: var(--font-size-base);
  flex: none;
  width: 40px;
  position: relative; }
  .deleteBtn--Z2sy6Dt i {
    font-size: 150%; }

.pBtn--1npPgf {
  width: 100%;
  margin-bottom: 1rem; }

.smallBtn--ZhNqws {
  width: 49% !important; }

.selectedBtnBlue--Z1VPKkt {
  background-color: var(--poll-blue);
  color: var(--color-white);
  font-size: var(--font-size-base); }
  .selectedBtnBlue--Z1VPKkt:hover, .selectedBtnBlue--Z1VPKkt:focus, .selectedBtnBlue--Z1VPKkt:active {
    background-color: var(--poll-blue) !important;
    box-shadow: none !important;
    color: var(--color-white) !important; }

.selectedTypeBtn--1RRDd5 {
  background-color: var(--color-gray-lightest);
  font-size: var(--font-size-base); }
  .selectedTypeBtn--1RRDd5:hover, .selectedTypeBtn--1RRDd5:focus, .selectedTypeBtn--1RRDd5:active {
    background-color: var(--color-gray-lightest) !important;
    box-shadow: none !important; }

.dragAndDropPollContainer--2hpSVc {
  width: 200px !important;
  height: 200px !important; }

.row--1lLgCg {
  display: flex;
  flex-flow: wrap;
  flex-grow: 1;
  justify-content: space-between;
  margin-top: 0.7rem;
  margin-bottom: 0.7rem; }

.label--2dkBqH {
  color: var(--color-text); }

.toggle--Z27Ok6M {
  margin-left: auto;
  display: flex;
  align-items: center; }

.col--1lLcJL {
  display: flex;
  position: relative;
  flex-flow: column;
  flex-grow: 1; }
  .col--1lLcJL:last-child {
    padding-right: 0;
    padding-left: 1rem; }
    [dir="rtl"] .col--1lLcJL:last-child {
      padding-right: 0.1rem;
      padding-left: 0; }

.toggleLabel--Z1CxINu {
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .toggleLabel--Z1CxINu {
    margin: 0 0 0 var(--sm-padding-x); }

.sectionHeading--ZqscIC {
  margin-top: 0;
  font-weight: 600;
  color: var(--color-heading); }

.pollParagraph--Z2hDK8s {
  color: var(--color-text); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.dndContainer--1poK9U {
  height: 200px; }

.customPollValuesTextfield--Z1MsFHK, .dndActive--23ibkg, .dndInActive--1MszXg {
  width: 100%;
  height: 100%;
  resize: none;
  font-size: var(--font-size-small); }

.dndActive--23ibkg {
  background: grey; }

.dndInActive--1MszXg {
  background: white; }

.btn--Z15oyrb {
  width: 100%; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--1TDrbu {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

:root {
  --speech-results-width: 22.3rem; }

.processing--Z1zqShD {
  margin-top: var(--lg-padding-y);
  margin-bottom: var(--lg-padding-y);
  min-height: var(--jumbo-padding-x);
  width: var(--speech-results-width);
  border: solid var(--border-size-small) var(--color-gray); }

.interimTitle--Z16wFf0 {
  margin-top: var(--lg-padding-y); }

.pad--Z1pHezY {
  background-color: var(--color-white);
  padding: var(--md-padding-x) var(--md-padding-y) var(--md-padding-x) var(--md-padding-x);
  display: flex;
  flex-grow: 1;
  flex-direction: column;
  overflow: hidden;
  height: 100%; }
  .browser-chrome .pad--Z1pHezY {
    transform: translateZ(0); }
  @media only screen and (max-width: 40em) {
    .pad--Z1pHezY {
      transform: none !important; } }

.header--Z29shbb {
  position: relative;
  top: var(--poll-header-offset);
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: space-between; }

.title--1TDrbu {
  flex: 1; }
  .title--1TDrbu > button, .title--1TDrbu button:hover {
    max-width: var(--toast-content-width); }

.hideBtn--Zyj8Gc {
  position: relative;
  background-color: var(--color-white);
  display: block;
  margin: var(--border-size-large);
  margin-bottom: var(--border-size);
  padding-left: 0;
  padding-right: inherit; }
  [dir="rtl"] .hideBtn--Zyj8Gc {
    padding-left: inherit;
    padding-right: 0; }
  .hideBtn--Zyj8Gc > i {
    color: var(--color-gray-dark);
    font-size: smaller; }
    [dir="rtl"] .hideBtn--Zyj8Gc > i {
      -webkit-transform: scale(-1, 1);
      -moz-transform: scale(-1, 1);
      -ms-transform: scale(-1, 1);
      -o-transform: scale(-1, 1);
      transform: scale(-1, 1); }
  .hideBtn--Zyj8Gc:hover {
    background-color: var(--color-white); }

.hint--1GMRcU {
  visibility: hidden;
  position: absolute; }
  @media (pointer: none) {
    .hint--1GMRcU {
      visibility: visible;
      position: relative;
      color: var(--color-gray);
      font-size: var(--font-size-small);
      font-style: italic;
      padding-top: var(--sm-padding-x);
      padding-left: var(--lg-padding-y);
      text-align: left; } }

iframe {
  display: flex;
  flex-flow: column;
  flex-grow: 1;
  flex-shrink: 1;
  position: relative;
  overflow-x: hidden;
  overflow-y: auto;
  border-style: none;
  border-bottom: 1px solid var(--color-gray-lightest); }
</style><style type="text/css">.breakoutScrollableList--xsf3o {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.panel--ZEGCUj {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  background-color: #fff;
  padding: var(--md-padding-x);
  display: flex;
  flex-grow: 1;
  flex-direction: column;
  overflow: hidden;
  height: 100%; }
  .panel--ZEGCUj::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .panel--ZEGCUj::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .panel--ZEGCUj::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .panel--ZEGCUj::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .panel--ZEGCUj::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .panel--ZEGCUj::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .panel--ZEGCUj::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .panel--ZEGCUj::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .panel--ZEGCUj::-webkit-scrollbar-corner {
    background: 0 0; }

.link--Z1YogTX {
  text-decoration: none; }

.breakoutActions--2o3hxU .content--1CDL0t,
.header--ZBaFsg {
  display: flex;
  flex-direction: row;
  justify-content: space-between; }

.header--ZBaFsg {
  position: relative;
  margin: 0 auto 2rem 0;
  padding-left: 0;
  padding-right: inherit;
  background: none !important; }
  [dir="rtl"] .header--ZBaFsg {
    margin: 0 0 2rem auto;
    padding-left: inherit;
    padding-right: 0; }
  .header--ZBaFsg > i {
    color: var(--color-gray-dark); }
    [dir="rtl"] .header--ZBaFsg > i {
      -webkit-transform: scale(-1, 1);
      -moz-transform: scale(-1, 1);
      -ms-transform: scale(-1, 1);
      -o-transform: scale(-1, 1);
      transform: scale(-1, 1); }

.content--1CDL0t {
  font-size: var(--font-size-small);
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  font-weight: bold; }

.breakoutActions--2o3hxU {
  font-weight: var(--headings-font-weight);
  color: var(--color-primary); }
  .breakoutActions--2o3hxU > button {
    padding: 0 0 0 .5rem; }
  .breakoutActions--2o3hxU > .alreadyConnected--2fk52c {
    padding: 0 .5rem 0 0;
    display: inline-block;
    vertical-align: middle;
    white-space: nowrap; }

.joinButton--Z25POpw,
.button--ZMsMH4 {
  flex: 0 1 48%;
  color: var(--color-primary);
  margin: 0;
  font-weight: inherit; }

.joinButton--Z25POpw {
  padding: 0 .5rem 0 .5rem !important; }

.endButton--ozfo8 {
  padding: .5rem;
  font-weight: var(--headings-font-weight) !important;
  border-radius: .2rem;
  font-size: var(--font-size-small); }

.overlayContainer--Z2fOnGI {
  position: fixed;
  top: 0;
  left: 0;
  right: auto;
  z-index: 100;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100%;
  width: 100%;
  color: var(--color-gray); }
  [dir="rtl"] .overlayContainer--Z2fOnGI {
    left: auto;
    right: 0; }

.connectingAnimation--Z84kVK:after {
  overflow: hidden;
  display: inline-block;
  vertical-align: bottom;
  content: "\2026";
  /* ascii code for the ellipsis character */
  width: 0;
  margin: 0 1.25em 0 0; }
  [dir="rtl"] .connectingAnimation--Z84kVK:after {
    margin: 0 0 0 1.25em; }
  .animationsEnabled .connectingAnimation--Z84kVK:after {
    animation: ellipsis--FOdUM steps(4, end) 900ms infinite; }

@keyframes ellipsis--FOdUM {
  to {
    width: 1.25em;
    margin-right: 0;
    margin-left: 0; } }

.durationContainer--NUKKx {
  text-align: center; }

.extendTimeContainer--ZPONad {
  border-top: 1px solid var(--systemMessage-border-color);
  border-bottom: 1px solid var(--systemMessage-border-color);
  padding: 10px 0px; }

.extendDuration--Z1U4LB2 {
  width: 50%;
  text-align: center;
  padding: .25rem; }
  .extendDuration--Z1U4LB2::placeholder {
    color: var(--color-gray);
    opacity: 1; }

.duration--Z1SFfjL {
  display: inline-block;
  align-self: center;
  margin: .5rem 0 .5rem 0; }

.withError--7Bz4A {
  color: var(--color-danger); }

.breakoutRoomListNameLabel--Z1uIlfD {
  overflow: hidden;
  text-overflow: ellipsis; }

.usersAssignedNumberLabel--ZQJgbE {
  margin: 0 0 0 .25rem; }
  [dir="rtl"] .usersAssignedNumberLabel--ZQJgbE {
    margin: 0 .25em 0 0; }

.breakoutItems--ZeL8ab {
  margin-bottom: 1rem; }

.joinedUserNames--1MYNFe {
  overflow-wrap: break-word;
  white-space: pre-line;
  margin-left: 1rem;
  font-size: var(--font-size-small); }

.breakoutColumn--2rHWWc {
  display: flex;
  flex-flow: column;
  min-height: 0;
  flex-grow: 1; }

.breakoutScrollableList--xsf3o {
  overflow-y: auto;
  background: linear-gradient(var(--user-list-bg) 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), var(--user-list-bg) 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  overflow-x: hidden;
  outline-width: 1px !important;
  outline-color: transparent !important;
  background: none; }
  .breakoutScrollableList--xsf3o:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--list-item-bg-hover);
    border-radius: var(--border-size); }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .breakoutScrollableList--xsf3o::-webkit-scrollbar-corner {
    background: 0 0; }
  .breakoutScrollableList--xsf3o:focus-within, .breakoutScrollableList--xsf3o:focus {
    outline-style: solid; }
  .breakoutScrollableList--xsf3o:active {
    box-shadow: none;
    border-radius: none; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.wrapper--Z1oTe7Q {
  display: flex;
  flex-direction: row; }

.textarea--Z1GMcUP {
  flex: 1;
  background: #fff;
  background-clip: padding-box;
  margin: 0;
  color: var(--color-text);
  -webkit-appearance: none;
  padding: calc(var(--sm-padding-y) * 2.5) calc(var(--sm-padding-x) * 1.25);
  resize: none;
  transition: none;
  border-radius: var(--border-radius);
  font-size: var(--font-size-base);
  min-height: 2.5rem;
  max-height: 10rem;
  border: 1px solid var(--color-gray-lighter);
  box-shadow: 0 0 0 1px var(--color-gray-lighter); }
  .textarea--Z1GMcUP:focus {
    outline: none;
    border-radius: var(--border-size);
    box-shadow: 0 0 0 var(--border-size) var(--color-blue-light), inset 0 0 0 1px var(--color-primary); }
  .textarea--Z1GMcUP:hover {
    /* Visible in Windows high-contrast themes */
    outline: transparent;
    outline-style: dotted;
    outline-width: 2px; }
  .textarea--Z1GMcUP:active, .textarea--Z1GMcUP:focus {
    /* Visible in Windows high-contrast themes */
    outline: transparent;
    outline-style: dotted;
    outline-width: 2px;
    outline-style: solid; }

.button--1d7DjD {
  margin: 0 0 0 var(--sm-padding-x);
  align-self: center;
  font-size: 0.9rem; }
  [dir="rtl"] .button--1d7DjD {
    margin: 0 var(--sm-padding-x) 0 0;
    -webkit-transform: scale(-1, 1);
    -moz-transform: scale(-1, 1);
    -ms-transform: scale(-1, 1);
    -o-transform: scale(-1, 1);
    transform: scale(-1, 1); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
:root {
  --border-size-small: 1px;
  --border-size: 2px;
  --border-size-large: 3px;
  --border-radius: .2rem;
  --sm-padding-x: .75rem;
  --sm-padding-y: .3rem;
  --md-padding-x: 1rem;
  --md-padding-y: .45rem;
  --lg-padding-x: 1.25rem;
  --lg-padding-y: 0.6rem;
  --jumbo-padding-x: 3.025rem;
  --jumbo-padding-y: 1.5rem;
  --indicator-padding: .45rem;
  --user-indicators-offset: -5px;
  --mobile-swap-offset: 3.5rem;
  --min-modal-height: 20rem;
  --modal-margin: 3rem;
  --title-position-left: 2.2rem;
  --closeBtn-position-left: 2.5rem;
  --description-margin: 3.5rem;
  --toast-icon-side: 40px;
  --innerToastWidth: 17rem;
  --iconWrapperSize: 2rem; }

:root {
  --palette-placeholder-text: #787675;
  --color-white: #FFF;
  --color-off-white: #F3F6F9;
  --color-black: #000000;
  --color-gray: #4E5A66;
  --color-gray-dark: #06172A;
  --color-gray-light: #8B9AA8;
  --color-gray-darkest: #111111;
  --color-gray-lighter: #a7b3bd;
  --color-gray-lightest: #d4d9df;
  --color-blue-light: #54a1f3;
  --color-blue-lighter: #92BCEA;
  --color-blue-lightest: #E4ECF2;
  --color-primary: #0F70D7;
  --color-success: #008081;
  --color-danger: #DF2721;
  --color-warning: purple;
  --color-offline: var(--color-gray-light);
  --color-muted: #586571;
  --color-muted-background: #F3F6F9;
  --color-background: var(--color-gray-dark);
  --color-content-background: #1b2a3a;
  --color-text: var(--color-gray);
  --color-heading: var(--color-gray-dark);
  --color-link: var(--color-primary);
  --color-link-hover: #2687ef;
  --color-gray-label: var(--color-gray);
  --color-transparent: #ff000000;
  --color-tip-bg: #333333;
  --color-white-with-transparency: #ffffff40;
  --loader-bg: var(--color-gray-dark);
  --loader-bullet: var(--color-white);
  --user-list-bg: var(--color-off-white);
  --unread-messages-bg: var(--color-danger);
  --user-list-text: var(--color-gray);
  --user-thumbnail-border: var(--color-gray-light);
  --user-thumbnail-text: var(--user-thumbnail-border);
  --voice-user-bg: var(--color-success);
  --voice-user-text: var(--color-white);
  --moderator-text: var(--color-white);
  --moderator-bg: var(--color-primary);
  --sub-name-color: var(--color-gray-light);
  --user-icons-color: var(--color-gray-light);
  --user-icons-color-hover: var(--color-gray);
  --list-item-bg-hover: #dce4ed;
  --item-focus-border: var(--color-blue-lighter); }

:root {
  --font-family-sans-serif: "Source Sans Pro", Helvetica, Arial, sans-serif;
  --font-family-serif: Georgia, "Times New Roman", Times, serif;
  --font-family-monospace: Menlo, Monaco, Consolas, "Courier New", monospace;
  --font-family-base: var(--font-family-sans-serif);
  --font-size-base: 1rem;
  --font-size-xxl: 2.75rem;
  --font-size-xl: 1.75rem;
  --font-size-larger: 1.5rem;
  --font-size-large: 1.25rem;
  --font-size-md: 0.95rem;
  --font-size-small: 0.875rem;
  --font-size-smaller: .75rem;
  --font-size-xs: .575rem;
  --font-size-smallest: .35rem;
  --line-height-base: 1.25;
  --line-height-computed: 1rem;
  --headings-font-family: inherit;
  --headings-font-weight: 500;
  --headings-line-height: 1.1;
  --headings-color: inherit; }

/*
 * Placeholders
 * ===============
 */
:root {
  --video-height: calc((100vh - calc(var(--navbar-height) + var(--actionsbar-height))) * 0.2);
  --video-ratio: calc(4 / 3); }

.title--1nl5Pt {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.panel--1n3JpJ {
  background-color: var(--color-white);
  padding: var(--md-padding-x) var(--md-padding-y) var(--md-padding-x) var(--md-padding-x);
  display: flex;
  flex-grow: 1;
  flex-direction: column;
  overflow: hidden;
  height: 100%; }
  .browser-chrome .panel--1n3JpJ {
    transform: translateZ(0); }
  @media only screen and (max-width: 40em) {
    .panel--1n3JpJ {
      transform: none !important; } }

.header--1L0rp3 {
  position: relative;
  top: var(--poll-header-offset);
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: space-between; }

.title--1nl5Pt {
  flex: 1; }
  .title--1nl5Pt > button, .title--1nl5Pt button:hover {
    max-width: var(--toast-content-width); }

.scrollableArea--1WQF3b {
  overflow-y: auto;
  padding-right: 0.25rem;
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll; }
  .scrollableArea--1WQF3b::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .scrollableArea--1WQF3b::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .scrollableArea--1WQF3b::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableArea--1WQF3b::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .scrollableArea--1WQF3b::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableArea--1WQF3b::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableArea--1WQF3b::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableArea--1WQF3b::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableArea--1WQF3b::-webkit-scrollbar-corner {
    background: 0 0; }

.hideBtn--ZTtVUv {
  position: relative;
  background-color: var(--color-white);
  display: block;
  margin: var(--border-size-large);
  margin-bottom: var(--border-size);
  padding-left: 0;
  padding-right: inherit; }
  [dir="rtl"] .hideBtn--ZTtVUv {
    padding-left: inherit;
    padding-right: 0; }
  .hideBtn--ZTtVUv > i {
    color: var(--color-gray-dark);
    font-size: smaller; }
    [dir="rtl"] .hideBtn--ZTtVUv > i {
      -webkit-transform: scale(-1, 1);
      -moz-transform: scale(-1, 1);
      -ms-transform: scale(-1, 1);
      -o-transform: scale(-1, 1);
      transform: scale(-1, 1); }
  .hideBtn--ZTtVUv:hover {
    background-color: var(--color-white); }

.customBtn--1n55a5 {
  width: 100%;
  padding: .75rem;
  margin: .3rem 0;
  font-weight: 400;
  font-size: var(--font-size-base); }

.mainTitle--ZPbOu9 {
  color: var(--color-gray); }

.userAvatar--6V29Q {
  min-width: 2.25rem;
  margin: .5rem; }

.listItem--U5Uvf {
  display: flex;
  flex-flow: row;
  flex-direction: row;
  align-items: center;
  border-radius: 5px;
  cursor: pointer;
  flex-shrink: 0; }
  .animationsEnabled .listItem--U5Uvf {
    transition: all .3s; }
  .listItem--U5Uvf:first-child {
    margin-top: 0; }
  .listItem--U5Uvf:focus {
    background-color: var(--list-item-bg-hover);
    box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border);
    outline: none; }
  .listItem--U5Uvf:hover {
    background-color: var(--list-item-bg-hover); }

.buttonContainer--Z6dFtW {
  display: flex;
  justify-self: flex-end;
  align-items: center;
  color: var(--color-primary); }
  .buttonContainer--Z6dFtW > button {
    padding: 0 .25rem 0 .25rem; }

.userContentContainer--1ei5Mb {
  display: flex;
  flex: 1;
  overflow: hidden;
  align-items: center;
  flex-direction: row; }

.button--1zHkaf {
  font-weight: 400; }
  .button--1zHkaf:focus {
    background-color: var(--list-item-bg-hover) !important;
    box-shadow: inset 0 0 0 var(--border-size) var(--item-focus-border), inset 1px 0 0 1px var(--item-focus-border);
    outline: none; }
  .button--1zHkaf:hover {
    background-color: var(--list-item-bg-hover) !important; }

.pendingUsers--1qQ9Hw,
.usersWrapper--2q2PIg,
.users--1nqpgT {
  display: flex;
  flex-direction: column; }

.userName--ZYjXRh {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.lobbyMessage--bhMjQ {
  border-bottom: 1px solid var(--color-gray-lightest);
  margin: 2px 2px 0 2px; }
  .lobbyMessage--bhMjQ p {
    background-color: var(--color-off-white);
    box-sizing: border-box;
    color: var(--color-gray);
    padding: 1rem;
    text-align: center; }

.rememberContainer--131Sil {
  margin: 1rem 1rem;
  height: 2rem;
  display: flex;
  align-items: center; }
  .rememberContainer--131Sil > label {
    height: fit-content;
    padding: 0;
    margin: 0;
    margin-left: .7rem; }
    [dir="rtl"] .rememberContainer--131Sil > label {
      margin: 0;
      margin-right: .7rem; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--Z19YNya {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--Z1arz5g {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--Z1arz5g {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--Z1arz5g::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--Z1arz5g::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--Z1arz5g::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Z1arz5g::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--Z1arz5g::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1arz5g::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--Z1arz5g::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1arz5g::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--Z1arz5g::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--Z1arz5g {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--Z1arz5g {
      max-width: 80vw; } }

.overlay--vlu0z {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--ZBnvbL {
  overflow: hidden; }

.modal--Z1arz5g {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--Z29iGAP {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--Z1a3UgN, .header--ZSCwOK {
  display: flex;
  flex-shrink: 0; }

.header--ZSCwOK {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--Z19YNya {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--Z1ii06S {
  flex: 0; }
  .dismiss--Z1ii06S > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--Z1ii06S > span:first-child > i {
      color: var(--color-text); }

.overlay--vlu0z {
  background-color: rgba(6, 23, 42, 0.75); }

.header--ZSCwOK {
  display: flex;
  border: none; }

.footer--ZW4czd {
  display: flex; }

.title--Z19YNya {
  display: block;
  color: var(--color-background);
  font-size: 1.4rem;
  text-align: center; }

.actions--qfOj8 {
  margin-left: auto;
  margin-right: 3px; }
  [dir="rtl"] .actions--qfOj8 {
    margin-right: auto;
    margin-left: 3px; }
  .actions--qfOj8 :first-child {
    margin-right: 3px;
    margin-left: inherit; }
    [dir="rtl"] .actions--qfOj8 :first-child {
      margin-right: inherit;
      margin-left: 3px; }

.modal--Z1arz5g {
  padding: 1rem; }

.col--Z1CapVc {
  display: flex;
  flex-direction: column;
  height: 100%;
  margin: 0 1.5rem 0 0;
  justify-content: center; }
  [dir="rtl"] .col--Z1CapVc {
    margin: 0 0 0 1.5rem; }
  @media only screen and (max-width: 40em) {
    .col--Z1CapVc {
      width: 100%;
      height: unset; } }

.select--ZvQEb3 {
  background-color: var(--color-white);
  border-radius: 0.3rem;
  color: var(--color-gray-label);
  height: 1.6rem;
  margin-top: 0.4rem;
  width: 50%; }

.label--Z1axtPH {
  flex: 1 0 0; }

.colorPickerOverlay--ZYX1tB {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0; }

.colorPickerPopover--ZaBudr {
  position: absolute;
  z-index: 1001; }

.swatch--ZuFMUG {
  flex: 1 0 0;
  border-radius: var(--border-size);
  border: var(--border-size) solid var(--color-gray-light);
  display: inline-block;
  vertical-align: middle;
  cursor: pointer; }
  .swatch--ZuFMUG:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--color-primary);
    border-radius: var(--border-size); }

.swatchInner--Z1oC0iw {
  width: auto;
  height: 1.1rem;
  border-radius: var(--border-size); }

.row--Z1Cam3H {
  display: flex;
  justify-content: space-between;
  padding: .2rem 0 .2rem 0; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--GawKH {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--FHLeB {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--FHLeB {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--FHLeB::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--FHLeB::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--FHLeB::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--FHLeB::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--FHLeB::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--FHLeB::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--FHLeB::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--FHLeB::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--FHLeB::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--FHLeB {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--FHLeB {
      max-width: 80vw; } }

.overlay--Z1vthir {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--WFISS {
  overflow: hidden; }

.modal--FHLeB {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--T3ET5 {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--kKJsW, .header--FqHfT {
  display: flex;
  flex-shrink: 0; }

.header--FqHfT {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--GawKH {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--1K4mo2 {
  flex: 0; }
  .dismiss--1K4mo2 > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--1K4mo2 > span:first-child > i {
      color: var(--color-text); }

.overlay--Z1vthir {
  background-color: rgba(6, 23, 42, 0.75); }

.header--FqHfT {
  margin: 0;
  padding: 0;
  border: none;
  line-height: 2rem; }

.content--T3ET5 {
  display: flex;
  flex-direction: column;
  justify-content: center;
  padding: 0;
  margin-right: auto;
  margin-left: auto;
  width: 100%; }

.videoOptions--2v3AVJ {
  margin-top: auto;
  margin-bottom: auto;
  display: flex; }

.modal--FHLeB {
  padding: 1.5rem;
  min-height: 23rem; }

.closeBtn--Zyqa6R {
  position: relative;
  background-color: var(--color-white); }
  .closeBtn--Zyqa6R i {
    color: var(--color-gray-light); }
  .closeBtn--Zyqa6R:focus, .closeBtn--Zyqa6R:hover {
    background-color: var(--color-gray-lighter); }
    .closeBtn--Zyqa6R:focus i, .closeBtn--Zyqa6R:hover i {
      color: var(--color-gray); }

.warning--16xt4g {
  text-align: center;
  font-weight: var(--headings-font-weight);
  font-size: 5rem;
  white-space: normal; }

.text--1EpS3V {
  margin: var(--line-height-computed);
  text-align: center; }

.main--1EoVQy {
  margin: var(--line-height-computed);
  text-align: center;
  font-size: var(--font-size-large); }

.startBtn--ZifpQ9 {
  display: flex;
  align-self: center;
  margin: 0;
  width: 40%;
  display: block;
  position: absolute;
  bottom: 20px;
  color: var(--color-white) !important;
  background-color: var(--color-link) !important; }
  .startBtn--ZifpQ9:focus {
    outline: none !important; }
  .startBtn--ZifpQ9 i {
    color: #3c5764; }

.title--GawKH {
  text-align: center;
  font-weight: 400;
  font-size: 1.3rem;
  white-space: normal; }
  @media var {
    .title--GawKH {
      font-size: 1rem;
      padding: 0 1rem; } }

.videoUrl--Zuc4Ur {
  margin: 0 var(--border-size) 0 var(--border-size); }
  .videoUrl--Zuc4Ur label {
    display: block; }
  .videoUrl--Zuc4Ur input {
    display: block;
    margin: 10px 0 10px 0;
    padding: 0.4em;
    color: var(--color-text);
    line-height: 2rem;
    width: 100%;
    font-family: inherit;
    font-weight: inherit;
    border: 1px solid var(--color-gray-lighter);
    border-radius: var(--border-radius); }
    .videoUrl--Zuc4Ur input:focus {
      outline: none;
      border-radius: var(--border-size);
      box-shadow: 0 0 0 var(--border-size) var(--color-blue-light), inset 0 0 0 1px var(--color-primary); }
    .animationsEnabled .videoUrl--Zuc4Ur input {
      transition: box-shadow .2s; }
  .videoUrl--Zuc4Ur span {
    font-weight: 600; }

.urlError--232dTJ {
  color: red;
  padding: 1em 0 2.5em 0; }
  .animationsEnabled .urlError--232dTJ {
    transition: 1s; }

.externalVideoNote--LMvhQ {
  color: var(--color-gray);
  font-size: var(--font-size-small);
  font-style: italic;
  padding-top: var(--sm-padding-y); }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--ppoYm {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--oWDsg, .scrollableList--BboU1 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--oWDsg {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--oWDsg::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--oWDsg::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--oWDsg::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--oWDsg::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--oWDsg::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--oWDsg::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--oWDsg::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--oWDsg::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--oWDsg::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--oWDsg {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--oWDsg {
      max-width: 80vw; } }

.overlay--Z13OgAG {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--Z2sy4kQ {
  overflow: hidden; }

.modal--oWDsg {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--1lHFAP {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--ZGiVzO, .header--2ko2P6 {
  display: flex;
  flex-shrink: 0; }

.header--2ko2P6 {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--ppoYm {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--2cIn5M {
  flex: 0; }
  .dismiss--2cIn5M > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--2cIn5M > span:first-child > i {
      color: var(--color-text); }

.overlay--Z13OgAG {
  background-color: rgba(6, 23, 42, 0.75); }

.title--ppoYm {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--oWDsg, .scrollableList--BboU1 {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.modal--oWDsg {
  padding: var(--jumbo-padding-y);
  min-height: var(--min-modal-height);
  text-align: center; }

.title--ppoYm {
  font-weight: var(--headings-font-weight);
  font-size: var(--font-size-large);
  color: var(--color-background);
  white-space: normal;
  padding-bottom: var(--md-padding-x); }

.actionsbar--1rqxbI,
.center--2a5all,
.right--phddo {
  display: flex;
  flex-direction: row; }

.right--phddo {
  justify-content: center; }
  @media only screen and (max-width: 40em) {
    .right--phddo {
      position: relative;
      right: 0;
      left: 0;
      display: contents; } }

.center--2a5all {
  flex: 1;
  justify-content: center; }

.left--Z1CfXmi > *,
.center--2a5all > *,
.right--phddo > * {
  margin: 0 var(--sm-padding-x); }
  @media only screen and (max-width: 40em) {
    .left--Z1CfXmi > *,
    .center--2a5all > *,
    .right--phddo > * {
      margin: 0 var(--sm-padding-y); } }

.offsetBottom--2b8wYd {
  position: relative; }
  .offsetBottom--2b8wYd .MuiPaper-root {
    top: auto !important;
    bottom: 4rem !important; }

.left--Z1CfXmi {
  display: inherit;
  flex: 0; }
  @media only screen and (max-width: 40em) {
    .left--Z1CfXmi {
      bottom: var(--sm-padding-x);
      left: var(--sm-padding-x);
      right: auto; }
      [dir="rtl"] .left--Z1CfXmi {
        left: auto;
        right: var(--sm-padding-x); } }

.right--phddo {
  position: relative; }
  [dir="rtl"] .right--phddo {
    right: auto;
    left: var(--sm-padding-x); }

.quickPollBtn--wpKEB {
  padding: var(--whiteboard-toolbar-padding);
  background-color: var(--color-off-white) !important;
  box-shadow: none !important; }
  .quickPollBtn--wpKEB span:first-child {
    border: 1px solid var(--toolbar-button-color);
    border-radius: var(--border-size-large);
    color: var(--toolbar-button-color);
    font-size: small;
    font-weight: var(--headings-font-weight);
    opacity: 1;
    padding-right: var(--border-size-large);
    padding-left: var(--border-size-large); }
  .quickPollBtn--wpKEB span:first-child:hover {
    opacity: 1 !important; }

.btn--Z12eHso span {
  box-shadow: none;
  background-color: transparent !important;
  border-color: var(--color-white) !important; }

.dropdown--1vmSK3 {
  z-index: 4; }

@media only screen and (max-width: 40em) {
  .hideDropdownButton--Z2lYPGH {
    display: none; } }

.presentationItem--ZwmyCd span {
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
  max-width: 15rem; }
  @media only screen and (max-width: 40em) {
    .presentationItem--ZwmyCd span {
      max-width: 100%; } }

.isCurrent--2q7BEH i,
.isCurrent--2q7BEH span {
  color: var(--color-primary); }

.scrollableList--BboU1 {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  overflow-x: hidden;
  outline-width: 1px !important;
  outline-color: transparent !important;
  max-height: 50vh;
  padding: 0.25rem; }
  .scrollableList--BboU1:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--list-item-bg-hover);
    border-radius: var(--border-size); }
  .scrollableList--BboU1::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .scrollableList--BboU1::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .scrollableList--BboU1::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableList--BboU1::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .scrollableList--BboU1::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--BboU1::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableList--BboU1::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--BboU1::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--BboU1::-webkit-scrollbar-corner {
    background: 0 0; }
  .scrollableList--BboU1:focus-within, .scrollableList--BboU1:focus {
    outline-style: solid; }
  .scrollableList--BboU1:active {
    box-shadow: none;
    border-radius: none; }
  @media only screen and (max-width: 40em) {
    .scrollableList--BboU1 {
      max-height: 100%; } }

.container--1hUthh {
  display: flex;
  flex-flow: row;
  position: relative; }
  .container--1hUthh > div {
    position: relative; }
  .container--1hUthh .muteToggle--LY4Tr {
    margin-right: var(--sm-padding-x);
    margin-left: 0; }
    @media only screen and (max-width: 40em) {
      .container--1hUthh .muteToggle--LY4Tr {
        margin-right: var(--sm-padding-y); } }
    [dir="rtl"] .container--1hUthh .muteToggle--LY4Tr {
      margin-left: var(--sm-padding-x);
      margin-right: 0; }
      @media only screen and (max-width: 40em) {
        [dir="rtl"] .container--1hUthh .muteToggle--LY4Tr {
          margin-left: var(--sm-padding-y); } }
  .container--1hUthh > :last-child {
    margin-left: var(--sm-padding-x);
    margin-right: 0; }
    @media only screen and (max-width: 40em) {
      .container--1hUthh > :last-child {
        margin-left: var(--sm-padding-y); } }
    [dir="rtl"] .container--1hUthh > :last-child {
      margin-left: 0;
      margin-right: var(--sm-padding-x); }
      @media only screen and (max-width: 40em) {
        [dir="rtl"] .container--1hUthh > :last-child {
          margin-right: var(--sm-padding-y); } }
  [dir="rtl"] .container--1hUthh .dropdownContent--1Jvwa9 {
    right: auto; }

.glow--Z1CgAvh {
  border-radius: 50%; }
  .animationsEnabled .glow--Z1CgAvh {
    animation: pulse--paFhE 1s infinite ease-in; }
  .animationsDisabled .glow--Z1CgAvh span {
    content: '';
    outline: none !important;
    background-clip: padding-box;
    box-shadow: 0 0 0 4px rgba(255, 255, 255, 0.5); }

@keyframes pulse--paFhE {
  0% {
    box-shadow: 0 0 0 0 white; }
  70% {
    box-shadow: 0 0 0 0.5625rem transparent; }
  100% {
    box-shadow: 0 0 0 0 transparent; } }

.dropdownListContainer--Yn51x {
  width: max-content; }
  @media only screen and (max-width: 40em) {
    .dropdownListContainer--Yn51x {
      width: 100%; } }

.stopButton--2aizRO > span {
  color: var(--color-danger); }

.disableDeviceSelection--1BeXL {
  pointer-events: none; }

.selectedDevice--Z10pVKS {
  font-weight: bold !important; }

.audioDropdown--1d6pTH span i {
  width: 0px !important;
  bottom: 1px; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.muteWarning--Wcxrp {
  position: absolute !important;
  color: var(--color-white);
  background-color: var(--color-tip-bg);
  text-align: center;
  line-height: 1;
  font-size: var(--font-size-xl);
  padding: var(--md-padding-x);
  border-radius: var(--border-radius);
  top: -100%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 100;
  cursor: pointer; }
  .muteWarning--Wcxrp > span {
    white-space: nowrap; }
  @media only screen and (max-width: 40em) {
    .muteWarning--Wcxrp {
      font-size: var(--font-size-md); } }

.alignForMod--Z1QSFQW {
  left: 72.25%; }

.alignForViewer--Z1RFHdP {
  left: 80%; }

[dir="rtl"] .alignForMod--Z1QSFQW, [dir="rtl"] .alignForViewer--Z1RFHdP {
  left: 20%; }

@media only screen and (min-width: 40.063em) and (max-width: 64em) {
  .alignForMod--Z1QSFQW, .alignForViewer--Z1RFHdP {
    font-size: var(--font-size-sm); } }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.title--G3nKC {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--FACew, .scrollableList--28SxzF {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.modal--FACew {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  max-width: 60vw;
  max-height: 100%;
  border-radius: var(--border-radius);
  background: #fff;
  overflow: auto; }
  .modal--FACew::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .modal--FACew::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .modal--FACew::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--FACew::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .modal--FACew::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--FACew::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .modal--FACew::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .modal--FACew::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .modal--FACew::-webkit-scrollbar-corner {
    background: 0 0; }
  @media only screen and (max-width: 40em) {
    .modal--FACew {
      max-width: 95vw; } }
  @media only screen and (min-width: 40.063em) {
    .modal--FACew {
      max-width: 80vw; } }

.overlay--1I73dI {
  z-index: 1000;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0; }

.portal--T39Ql {
  overflow: hidden; }

.modal--FACew {
  outline-style: solid;
  display: flex;
  flex-direction: column;
  padding: calc(var(--line-height-computed) / 2) var(--line-height-computed);
  box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.5);
  background-color: var(--color-white) !important; }

.content--ZVx8nG {
  overflow: visible;
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }

.headerNoBorder--Poc4P, .header--BN8dm {
  display: flex;
  flex-shrink: 0; }

.header--BN8dm {
  padding: calc(var(--line-height-computed) / 2) 0;
  border-bottom: var(--border-size) solid var(--color-gray-lighter); }

.title--G3nKC {
  flex: 1;
  margin: 0;
  font-weight: 400;
  font-size: var(--font-size-large);
  text-align: center;
  align-self: flex-end; }

.dismiss--Z5wqSJ {
  flex: 0; }
  .dismiss--Z5wqSJ > span:first-child {
    border-color: transparent;
    background-color: transparent; }
    .dismiss--Z5wqSJ > span:first-child > i {
      color: var(--color-text); }

.overlay--1I73dI {
  background-color: rgba(6, 23, 42, 0.75); }

.title--G3nKC {
  min-width: 0;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis; }

.modal--FACew, .scrollableList--28SxzF {
  /* Visible in Windows high-contrast themes */
  outline: transparent;
  outline-style: dotted;
  outline-width: var(--border-size); }

.modal--FACew {
  padding: var(--jumbo-padding-y);
  min-height: var(--min-modal-height);
  text-align: center; }

.title--G3nKC {
  font-weight: var(--headings-font-weight);
  font-size: var(--font-size-large);
  color: var(--color-background);
  white-space: normal;
  padding-bottom: var(--md-padding-x); }

.actionsbar--4hNRn,
.center--rufIB,
.right--FUbYE {
  display: flex;
  flex-direction: row; }

.right--FUbYE {
  justify-content: center; }
  @media only screen and (max-width: 40em) {
    .right--FUbYE {
      position: relative;
      right: 0;
      left: 0;
      display: contents; } }

.center--rufIB {
  flex: 1;
  justify-content: center; }

.left--Fmfpo > *,
.center--rufIB > *,
.right--FUbYE > * {
  margin: 0 var(--sm-padding-x); }
  @media only screen and (max-width: 40em) {
    .left--Fmfpo > *,
    .center--rufIB > *,
    .right--FUbYE > * {
      margin: 0 var(--sm-padding-y); } }

.offsetBottom--Z1fz2UF {
  position: relative; }
  .offsetBottom--Z1fz2UF .MuiPaper-root {
    top: auto !important;
    bottom: 4rem !important; }

.left--Fmfpo {
  display: inherit;
  flex: 0; }
  @media only screen and (max-width: 40em) {
    .left--Fmfpo {
      bottom: var(--sm-padding-x);
      left: var(--sm-padding-x);
      right: auto; }
      [dir="rtl"] .left--Fmfpo {
        left: auto;
        right: var(--sm-padding-x); } }

.right--FUbYE {
  position: relative; }
  [dir="rtl"] .right--FUbYE {
    right: auto;
    left: var(--sm-padding-x); }

.quickPollBtn--2aTjyE {
  padding: var(--whiteboard-toolbar-padding);
  background-color: var(--color-off-white) !important;
  box-shadow: none !important; }
  .quickPollBtn--2aTjyE span:first-child {
    border: 1px solid var(--toolbar-button-color);
    border-radius: var(--border-size-large);
    color: var(--toolbar-button-color);
    font-size: small;
    font-weight: var(--headings-font-weight);
    opacity: 1;
    padding-right: var(--border-size-large);
    padding-left: var(--border-size-large); }
  .quickPollBtn--2aTjyE span:first-child:hover {
    opacity: 1 !important; }

.btn--29prju span {
  box-shadow: none;
  background-color: transparent !important;
  border-color: var(--color-white) !important; }

.dropdown--1q7vrR {
  z-index: 4; }

@media only screen and (max-width: 40em) {
  .hideDropdownButton--Z1THQ08 {
    display: none; } }

.presentationItem--11y2sX span {
  text-overflow: ellipsis;
  white-space: nowrap;
  overflow: hidden;
  max-width: 15rem; }
  @media only screen and (max-width: 40em) {
    .presentationItem--11y2sX span {
      max-width: 100%; } }

.isCurrent--ZeGdyS i,
.isCurrent--ZeGdyS span {
  color: var(--color-primary); }

.scrollableList--28SxzF {
  overflow-y: auto;
  background: linear-gradient(white 30%, rgba(255, 255, 255, 0)), linear-gradient(rgba(255, 255, 255, 0), white 70%) 0 100%, radial-gradient(farthest-side at 50% 0, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)), radial-gradient(farthest-side at 50% 100%, rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0)) 0 100%;
  background-repeat: no-repeat;
  background-color: transparent;
  background-size: 100% 40px, 100% 40px, 100% 14px, 100% 14px;
  background-attachment: local, local, scroll, scroll;
  overflow-x: hidden;
  outline-width: 1px !important;
  outline-color: transparent !important;
  max-height: 50vh;
  padding: 0.25rem; }
  .scrollableList--28SxzF:focus {
    outline: none;
    box-shadow: inset 0 0 0 var(--border-size-large) var(--list-item-bg-hover);
    border-radius: var(--border-size); }
  .scrollableList--28SxzF::-webkit-scrollbar {
    width: 5px;
    height: 5px; }
  .scrollableList--28SxzF::-webkit-scrollbar-button {
    width: 0;
    height: 0; }
  .scrollableList--28SxzF::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableList--28SxzF::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.5); }
  .scrollableList--28SxzF::-webkit-scrollbar-thumb:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--28SxzF::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0.25);
    border: none;
    border-radius: 50px; }
  .scrollableList--28SxzF::-webkit-scrollbar-track:hover {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--28SxzF::-webkit-scrollbar-track:active {
    background: rgba(0, 0, 0, 0.25); }
  .scrollableList--28SxzF::-webkit-scrollbar-corner {
    background: 0 0; }
  .scrollableList--28SxzF:focus-within, .scrollableList--28SxzF:focus {
    outline-style: solid; }
  .scrollableList--28SxzF:active {
    box-shadow: none;
    border-radius: none; }
  @media only screen and (max-width: 40em) {
    .scrollableList--28SxzF {
      max-height: 100%; } }

.imageSize--Z1UCPgq {
  height: 4rem; }
  @media only screen and (max-width: 40em) {
    .imageSize--Z1UCPgq {
      margin: auto 1rem; } }

.label--FuHt5 {
  font-size: var(--font-size-small);
  white-space: nowrap;
  margin-top: .5rem;
  color: inherit; }
  @media only screen and (max-width: 40em) {
    .label--FuHt5 {
      margin-top: 0;
      font-size: 90%; } }

.offsetBottom--Z1fz2UF .MuiPaper-root {
  top: auto !important;
  bottom: 4rem !important; }

.item--FlUfW {
  display: flex;
  justify-content: flex-start;
  flex-direction: column;
  align-items: center; }
  @media only screen and (max-width: 40em) {
    .item--FlUfW {
      flex-direction: row; } }

.button--qv0Xy {
  position: relative; }
</style><style type="text/css">.background--Z1wgTC5 {
  position: fixed;
  display: flex;
  flex-flow: column;
  justify-content: center;
  width: 100%;
  height: 100%;
  background-color: var(--color-gray-dark);
  color: var(--color-white);
  text-align: center; }

.icon--27dJWP {
  width: 100%;
  font-size: 10rem;
  margin-bottom: 2rem; }

.message--2dMxKe, .sessionMessage--26YJed {
  margin: 0;
  color: var(--color-white);
  font-size: 1.75rem;
  font-weight: 400;
  margin-bottom: 1rem; }

.sessionMessage--26YJed {
  font-size: 1.25rem;
  color: var(--color-white); }

.codeError--Z1c25VP {
  margin: 0;
  font-size: 1.5rem;
  color: var(--color-white); }

.separator--2dfpXw {
  height: 0;
  width: 5rem;
  border: 1px solid var(--color-gray-lighter);
  margin: 1.5rem 0 1.5rem 0;
  align-self: center;
  opacity: .75; }

.button--1vLjRi {
  min-width: 9rem;
  height: 2rem; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.starRating--mAjpr {
  font-family: 'bbb-icons' !important; }
  .starRating--mAjpr > fieldset {
    border: none;
    display: inline-block; }
    .starRating--mAjpr > fieldset:not(:checked) > input {
      position: absolute;
      top: -9999px;
      clip: rect(0, 0, 0, 0); }
    .starRating--mAjpr > fieldset:not(:checked) > label {
      float: right;
      width: 1em;
      padding: 0 .05em 0 .1rem;
      overflow: hidden;
      white-space: nowrap;
      cursor: pointer;
      font-size: 2.5rem;
      color: black;
      font-weight: 100; }
      [dir="rtl"] .starRating--mAjpr > fieldset:not(:checked) > label {
        padding: 0 .1rem 0 .05em; }
      @media only screen and (max-width: 40em) {
        .starRating--mAjpr > fieldset:not(:checked) > label {
          font-size: 2rem; } }
      .starRating--mAjpr > fieldset:not(:checked) > label:before {
        content: '\E951'; }
      .starRating--mAjpr > fieldset:not(:checked) > label:hover,
      .starRating--mAjpr > fieldset:not(:checked) > label:hover ~ label {
        color: var(--color-primary);
        text-shadow: 0 0 3px var(--color-primary); }
        .starRating--mAjpr > fieldset:not(:checked) > label:hover:before,
        .starRating--mAjpr > fieldset:not(:checked) > label:hover ~ label:before {
          content: '\E951'; }
    .starRating--mAjpr > fieldset > input:checked ~ label:before {
      content: '\E952';
      color: var(--color-primary); }
    .starRating--mAjpr > fieldset > label:active {
      position: relative;
      top: 2px; }

.legend--Z3sD12 {
  font-family: Arial, sans-serif;
  font-weight: normal; }
</style><style type="text/css">/* 0px, 415px */
/* 416px, 640px */
/* 641px, 1024px */
/* 1025px, 1440px */
/* 1441px, 1920px */
/* 1921px */
.parent--ZQqoCg {
  height: 100%;
  width: 100%;
  display: flex;
  justify-content: center;
  align-items: center; }

.modal--MalHB {
  display: flex;
  padding: var(--lg-padding-x);
  background-color: var(--color-white);
  flex-direction: column;
  border-radius: var(--border-radius);
  max-width: 95vw;
  width: 600px; }

.text--10B0Vs {
  color: var(--color-text);
  font-weight: normal;
  padding: var(--line-height-computed) 0; }
  @media only screen and (max-width: 40em) {
    .text--10B0Vs {
      font-size: var(--font-size-small); } }

.content--PAEoo {
  text-align: center; }

.title--MC7eH {
  margin: 0;
  font-size: var(--font-size-large);
  font-weight: var(--headings-font-weight); }

@media only screen and (max-width: 40em) {
  .button--Z1j2w3P {
    font-size: var(--font-size-base); } }

.textarea--h9hvW {
  resize: none;
  margin: 1rem auto;
  width: 100%; }
  .textarea--h9hvW::placeholder {
    text-align: center; }
</style><style type="text/css">/* Variables
 * ==========
 */
.background--2m5HNk {
  position: fixed;
  display: flex;
  flex-flow: column;
  justify-content: center;
  width: 100%;
  height: 100%;
  background-color: var(--loader-bg);
  z-index: 4; }

.message--2ppf1A {
  font-size: var(--font-size-large);
  color: var(--color-white);
  text-align: center; }

.spinner--Z15jG1e {
  width: 100%;
  text-align: center;
  height: 22px;
  margin-bottom: var(--md-padding-x); }

.spinner--Z15jG1e > div {
  width: 18px;
  height: 18px;
  margin: 0 5px;
  background-color: var(--loader-bullet);
  border-radius: 100%;
  display: inline-block; }
  .animationsEnabled .spinner--Z15jG1e > div {
    animation: sk-bouncedelay--Z12Bbzp 1.4s infinite ease-in-out both; }

.animationsEnabled .spinner--Z15jG1e .bounce1--1mvVkD {
  animation-delay: -0.32s; }

.animationsEnabled .spinner--Z15jG1e .bounce2--1mvVkE {
  animation-delay: -0.16s; }

@keyframes sk-bouncedelay--Z12Bbzp {
  0%,
  80%,
  100% {
    transform: scale(0); }
  40% {
    transform: scale(1); } }
</style><style type="text/css">.debugWindowWrapper--C6xTQ {
  position: absolute !important;
  z-index: 9; }

.debugWindow--ZmMa9 {
  min-width: 20vw;
  min-height: 20vh;
  width: 100%;
  height: 100%;
  background-color: white;
  border: 2px solid #06172A; }
  .debugWindow--ZmMa9::after {
    content: "";
    -webkit-transform: rotate(-45deg);
    position: absolute;
    right: 2px;
    bottom: 8px;
    pointer-events: none;
    width: 14px;
    height: 1px;
    background: rgba(0, 0, 0, 0.5); }
  .debugWindow--ZmMa9::before {
    content: "";
    -webkit-transform: rotate(-45deg);
    position: absolute;
    right: 2px;
    bottom: 5px;
    pointer-events: none;
    width: 8px;
    height: 1px;
    background: rgba(0, 0, 0, 0.5); }
  .debugWindow--ZmMa9 .header--DtLTL {
    display: flex;
    flex-direction: row;
    align-items: center;
    justify-content: space-between;
    border-bottom: 1px solid lightgray;
    cursor: move;
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none; }
    .debugWindow--ZmMa9 .header--DtLTL .title--Z16WB77 {
      font-size: 1.2rem;
      font-weight: bold; }
    .debugWindow--ZmMa9 .header--DtLTL .moveIcon--Z2bfXB6 {
      margin: 5px;
      color: rgba(0, 0, 0, 0.5); }
    .debugWindow--ZmMa9 .header--DtLTL .close--Z185ozT span i {
      font-size: 115%; }
  .debugWindow--ZmMa9 .debugWindowContent--Z8ozI7 {
    padding: 10px; }
    .debugWindow--ZmMa9 .debugWindowContent--Z8ozI7 .table--Z16XINH {
      display: table;
      width: 100%; }
      .debugWindow--ZmMa9 .debugWindowContent--Z8ozI7 .table--Z16XINH .row--2hmLKE {
        display: table-row; }
      .debugWindow--ZmMa9 .debugWindowContent--Z8ozI7 .table--Z16XINH .cell--ZmeKtL {
        display: table-cell;
        padding: 5px;
        vertical-align: middle; }
        .debugWindow--ZmMa9 .debugWindowContent--Z8ozI7 .table--Z16XINH .cell--ZmeKtL .cellContent--1pwUar {
          display: flex;
          align-items: center; }
    .debugWindow--ZmMa9 .debugWindowContent--Z8ozI7 .userAgentInput--Z3w2YP, .debugWindow--ZmMa9 .debugWindowContent--Z8ozI7 .autoArrangeToggle--Z1NRqW8 {
      margin-right: 5px; }

.toggleLabel--UvDtp {
  margin-right: var(--sm-padding-x); }
  [dir="rtl"] .toggleLabel--UvDtp {
    margin: 0 0 0 var(--sm-padding-x); }
</style><style type="text/css">:root img[style*="//counter.yadro.ru/"], :root img[src*="://c.bigmir.net/"], :root a[href^="http://hitcounter.ru/top/stat.php"], :root a[href^="http://click.hotlog.ru/"], :root a[href*="//top.mail.ru/jump?"], :root [title="uWeb Counter"], :root [title="uCoz Counter"], :root .min-width-normal > #popup_container ~ #fade, :root .min-width-normal > #popup_container, :root body > div[class^="_"][class*=" _"][class$="_stBig"], :root body > div[id^="dV"][style^="width"][style*="height"][style*="position"][style*="fixed"][style*="overflow"][style*="z-index"][style*="background"], :root #root > .app .adfox, :root object[data^="blob"], :root img[width="468"][height="60"], :root img[width="160"][height="600"], :root img[src*="://cp.beget.com/promo_data/"], :root iframe[src*="zhitomir.info/price"], :root iframe[src*="trafic-media.ru"], :root iframe[src*="hd.gg33.top/"], :root iframe[src*="ads.exosrv.com"], :root iframe[src*="://vidroll.ru/"], :root iframe[src*="://promo-bc.com/"], :root iframe[src*="://partner-widget.vsesdal.com/"], :root iframe[src*="://mark-media.com.ua"], :root iframe[src*="://ab.adpro.com.ua/"], :root iframe[src*="/mixadv_"], :root iframe[src*="/carta.ua/ajax/widget."], :root iframe[src*="/3647.tech"], :root iframe[id^="republer"], :root div[id^="yandex_rtb"], :root div[id^="trafmag_"], :root div[id^="tizerws_"], :root div[id^="smi2adblock_"], :root div[id^="news_nest_net_ru"], :root div[id^="news_nest_msk_ru"], :root div[id^="news_2xclick_ru_"], :root div[id^="join_informer_"], :root div[id^="itizergroup_"], :root div[id^="gnezdo_ru_"], :root div[id^="cpa_rotator_block"], :root div[id^="beroll_rotator"], :root div[id^="b_tz_"], :root div[id^="DIV_DA_"], :root div[id^="Crt-"][style], :root div[id*="Teaser_Block"], :root div[data-server-rendered="true"] > div[id^="la-"], :root div[class^="da-ya-widget"], :root div[class^="cnt32_"][id^="cnt_rb_"], :root div[class^="bidvol-widget-"], :root div[class*="td-a-rec-id-"], :root a[onclick*="trtkp.ru"], :root a[onclick*="offergate-amigo"], :root iframe[src*="litres.ru/static/widgets"], :root a[href^="https://www.juicer.io?referrer="], :root a[href^="https://msetup.pro"], :root a[href^="https://kshop"][href*=".pro/"], :root a[href^="http://trafmaster.com"], :root a[href^="http://traderstart.mirtesen.ru"], :root a[href^="http://luckiestclick.com/goto."], :root a[href^="http://kshop.biz/"], :root a[href^="http://browserload.info/"], :root a[href="http://advert.mirtesen.ru/"], :root a[href*="zdravo-med.ru"], :root a[href*="xxxrevpushclcdu.com"], :root a[href*="webdiana.ru/click"], :root a[href*="tvks.ru"], :root a[href*="trklp.ru"], :root a[href*="traflabs.xyz"], :root div[id^="CGCandy"], :root a[href*="tptrk.ru"], :root a[href*="top-info24.ru"], :root a[href*="shakespoint.com"], :root a[href*="shakesclick.com"], :root a[href*="shakescash.com"], :root a[href*="shakes.pro"], :root a[href*="sapmedia.ru"], :root a[href*="sandratand.ru"], :root a[href*="refpazus.top"], :root a[href*="problogrus.ru"], :root a[href^="https://homyanus.com"], :root a[href*="please-direct.me"], :root a[href*="please-direct.com"], :root a[href*="sviruniversal.com/"], :root a[href*="octoclick.net"], :root a[href*="marketgid.com/"], :root a[href*="m1cpl.ru"], :root a[href*="navaxudoru.com"], :root a[href*="lifebloggersz.ru"], :root a[href*="kshop2.biz"], :root a[href*="intovarro.ru"], :root a[href*="https://relap.io/r?"], :root a[href*="herrabjec.pro"], :root a[href*="gpclick.ru"], :root a[href*="goodtrack.ru"], :root a[href*="gocdn.ru"], :root a[href*="go.ad2up.com"], :root a[href*="ftpglst.com"], :root a[href*="flylinks.pw"], :root a[href*="filebase.me"], :root a[href*="cpl11.ru"], :root a[href*="cpl1.ru"], :root a[href*="cmsmodnews.com"], :root a[href*="blogers-story.ru"], :root a[href*="shakesin.com"], :root a[href*="bgrndi.com"], :root a[href*="beststbuy.ru"], :root a[href*="best-zdorovye.ru"], :root a[href*="beauty-list.ru"], :root a[href*="medinforms.ru"], :root a[href*="awesomeredirector"], :root a[href*="amigo-biz.ru/ads/click"], :root a[href*="amgfile.ru"], :root a[href*="ads2-adnow.com"], :root a[href*="slovosil.com"], :root a[href*="ads-provider.com"], :root a[href*="://ya-cdn.ru/r/"], :root a[href*="://vsesdal.com/promo/"], :root a[href*="://vse-sdal.com/promo/"], :root a[href*="://ufiler-download.ru/"], :root a[href*="://torrent-repa.site/"], :root a[href*="://sugisatomi.com/"], :root a[href*="://softperehod.ru/"], :root a[href*="://softmediya.ru/"], :root a[href*="://segodnia.club/"], :root div[class^="yandex_rtb"], :root a[href*="://searchlnk.ru/r/"], :root a[href*="://ruonline.bar/"], :root a[href*="://rotationlinks.ru/"], :root a[href^="http://eaplay.ru/"], :root a[href*="://riaccaw.com/"], :root a[href*="://rendersaveron.com"], :root a[href*="://renderbrandium.com"], :root a[href*="://parandaya.com"], :root a[href*="://ourbrowser.net"], :root a[href*="best-zdrav.ru"], :root a[href*="://newbrowserme.ru/"], :root a[href*="://new.torrent-pack.ru/"], :root a[href*="://manysoftlink.ru/"], :root a[href*="://go.click2bit.net/r/"], :root a[href*="trafgid.xyz"], :root a[href*="://getyousoft.ru/"], :root a[href*="://getyoursoft.ru/"], :root a[href*="://getbrauzer.ru/"], :root a[href*="://filetaker.ru/"], :root a[href*="torrentum.ru"], :root a[href*="://filesmytop.ru/"], :root a[href*="://doxod24.online/"], :root a[href*="://clickstats.online/"], :root a[href*="://techdmn.com/"], :root a[href*="://clickstats.fun/"], :root a[href*="://clickrpk.com/"], :root a[href*="://clickbytes.ru/"], :root a[href*="://click2soft.ru/"], :root a[href*="://chikidiki.ru"], :root a[href*="://betahit.click/"], :root a[href*="://adv-views.com"], :root a[href*="24smi.xyz/top/"], :root a[href*="24smi.ws/top/"], :root a[href*="24smi.site/top/"], :root a[href*="litewebbusiness.com"], :root a[href*="24smi.online/top/"], :root div[id^="adpartner-jsunit-"], :root a[href*="/yfiles1.ru"], :root a[href*="/vkout.ru"], :root a[href*="/universalsrc.com/"], :root a[href^="http://fly-shops.ru"], :root a[href*="/universal-lnk.net/"], :root a[href*="://vpnbrowser.ru/"], :root a[href*="/uni-lnk.com/"], :root a[href*="/uloads.ru/"], :root a[href*="/u-loads.ru/"], :root a[href*="/u-load.ru/"], :root a[href*="/sb/clk/"], :root a[href*="/ribnadzo.ru"], :root a[href*="/rapidtor.site"], :root a[href*="/onvix.tv/promo/"][target=_blank], :root a[href*="realgoodies.ru"], :root a[href*="/onvix.me/promo/"][target=_blank], :root a[href*="/newbrowser.club/"], :root a[href*="/myuniversalnk.com/"], :root a[href*="/go.1k3.net/"], :root iframe[src*="marketgid.com"], :root a[href*="/getdriverpack.ru"], :root a[href*="/fastvk.com"], :root a[href*="/api/redirect?offerid="], :root iframe[src*="laim.tv/rotator/"], :root a[href*="/advertisesimple.info"], :root a[href*="//viruniversal.com/"], :root a[href*="//utimg.ru/"], :root a[href*="//universalut.info/"], :root a[href*="//universalse.info/"], :root a[href*="//universalies.info/"], :root a[href*="//ubar.pro"], :root a[href*="//ubar-pro"], :root a[href*="//tiruniversal.com/"], :root div[data-id^="div-gpt-ad-"], :root a[href*="//tekaners.com/"], :root a[href*="//sub"][href*="bubblesmedia.ru"], :root a[href*="//spishi.vip/"], :root a[href*="//reruniversal.com/"], :root a[href*="//refpaewsbc.top/"], :root a[href*="//parandeya.com/"], :root a[href*="//loderlx.ru"], :root a[href*="//lis-gor.com/"], :root a[href*="//go.webredir.net/r/"], :root a[href*="//getmybrowser.ru/"], :root a[href*="trtkp.ru"], :root a[href*="//fofuvipibo.com/"], :root a[href*="//febrare.ru/"], :root a[href*="//do-rod.com/"], :root a[href*="//avertise.ru/"], :root a[href*="//adretarget.net/"], :root a[href*=".twkv.ru"], :root a[href*=".pokupkins.ru"], :root a[href*=".braun634.com/"], :root .app.blog-post-page #blog-post-item-video-ad, :root a[href*=".1liveinternet.ru"], :root a[href*="katuhus.com"], :root a[data-href*="recreativ.ru"], :root [src^="//am15.net/?"], :root [src*="mixadvert.com"], :root [onclick*="trklp.ru"], :root a[href*="://tatarkoresh.ru"], :root [onclick*="traffic-media.co"], :root [onclick*="mixadvert.com"], :root [onclick*="/sb/clk/"], :root [onclick*=".twkv.ru"], :root [id^="unit_"] > a[href*="://vrf.ru"], :root #root > .app > .sticky-button, :root [href^="https://download.cdn.yandex.net/yandex-tag/weboffer/"], :root [href*="pigiuqproxy.com"], :root a[href*="cpagetti1.com"], :root a[href*="://search-cdn.ru/r/"], :root [href*="driverpack.io/"], :root [href*="driftawayforfun.com"], :root .flex-promo-series > .left-col > :not(#players):not(.serial-series-info), :root [href*="://larchfury.com/"], :root [href*="://clickpzk.com/"], :root [href*="://click.1k3web.net/"], :root [href*="://click.1k3web.com/"], :root [href*="://click.1k3pub.com/"], :root [href*="://browseit.ru/"], :root [href*="/zfvklk.ru"], :root [href*="/vaigowoa.com"], :root [href*="//loadbrowser.ru/"], :root a[href*="kinnohoyutd.site"], :root [href*=".drp.su/"], :root [data-url*="://installpack.net"], :root [data-link*="amigo-browser.ru/dkit-"], :root [data-la-show-block-id], :root a[href*="//baldervain.com/"], :root [data-la-refresh-timeout], :root div[id^="zcbclk"], :root [data-la-custom-block], :root [data-la-block], :root [class^="flat_"][class*="_out"], :root a[href*="netcrys.com"], :root [class^="flat_"][class*="_crss"], :root .mywidget__col > .mywidget__link_advert, :root [data-link*="/sb/clk/"], :root .header-banner > #moneyback[target="_blank"], :root [id^="unit_"] > a[href*="://smi2.ru"], :root .base-page_left-side > #left_ban, :root .base-page_center > .banerTopOver, :root .base-page_center > .banerTop, :root #adv_unisound ~ #ad_module_cont > [id^="ad_module"], :root a[href*="/get-torrent.ru"], :root #adv_kod_frame ~ #gotimer, :root topadblock, :root span[id^="ezoic-pub-ad-placeholder-"], :root #adv_unisound ~ #main > #slidercontentContainer, :root mq-programmatic-ad, :root div[id^="zergnet-widget"], :root div[id^="traffective-ad-"], :root div[id^="taboola-stream-"], :root div[id^="sticky_ad_"], :root div[id^="rc-widget-"], :root div[id^="proadszone-"], :root a[href*="land-gooods.ru"], :root div[id^="lazyad-"], :root div[id^="js-dfp-"], :root div[id^="gtm-ad-"], :root div[id^="google_dfp_"], :root div[id^="ezoic-pub-ad-"], :root div[id^="div-adtech-ad-"], :root div[id^="dfp-slot-"], :root div[id^="dfp-ad-"], :root div[id^="code_ads_"], :root a[href*="media-rotate.com"], :root div[id^="banner-ad-"], :root div[id^="advt-"], :root div[id^="advads_"], :root #root > .app .adfox-top, :root a[href*="joycasino.com/?partner="], :root a[href*="idealmedia.io"], :root div[id^="advads-"], :root #root > .app .brand-widget__right-cl, :root div[id^="adspot-"], :root a[href*="trk-1.com"], :root div[id^="adrotate_widgets-"], :root div[id^="adngin-"], :root a[href*="://bestnewsoft.ru/"], :root div[id^="adfox_"], :root div[id^="ad_script_"], :root a[href*="/rating/"] > img[width="88"][height="31"], :root div[id^="ad_rect_"], :root #root > .app > #layout > #very-right-column > .aggregator > .aggregator__items, :root div[id^="ad_position_"], :root div[id^="ad-server-"], :root div[id^="ad-inserter-"], :root a[href*="//gerocenius.com/"], :root div[id^="ad-cid-"], :root div[id^="_vdo_ads_player_ai_"], :root a[href*="://telamon"][href*="/tracker/?partner="], :root div[data-test-id="AdDisplayWrapper"], :root div[data-subscript="Advertising"], :root div[data-spotim-slot], :root div[data-role="sidebarAd"], :root div[data-native_ad], :root div[data-mediatype="advertising"], :root div[data-insertion], :root div[data-id-advertdfpconf], :root div[data-dfp-id], :root hl-adsense, :root div[data-contentexchange-widget], :root div[data-content="Advertisement"], :root div[data-adunit], :root div[data-adunit-path], :root div[data-before-content="advertisement"], :root div[data-adservice-param-tagid="contentad"], :root div[data-adname], :root div[data-ad-wrapper], :root a[href*="://r.advmusic.com/"], :root a[href*="/clubleads.ru"], :root div[data-ad-underplayer], :root div[data-ad-placeholder], :root div[class^="sp-adslot-"], :root div[class^="s-dfp-"], :root div[class^="proadszone-"], :root div[class^="pane-google-admanager-"], :root div[class^="native-ad-"], :root div[class^="lifeOnwerAd"], :root div[class^="largeRectangleAd_"], :root a[href*="://offergate-apps-phkr.com/"], :root div[class^="kiwiad-popup"], :root div[class^="kiwiad-desktop"], :root div[class^="index_adBeforeContent_"], :root a[href*="tvroff.net"], :root div[class^="index_adAfterContent_"], :root img[title="bigmir)net TOP 100"], :root div[class^="index__adWrapper"], :root div[class^="block-openx-"], :root div[class^="backfill-taboola-home-slot-"], :root div[class^="articleAdUnitMPU_"], :root a[href*="//adoffer.pro/"], :root div[class^="advertisement-desktop"], :root a[href*="//partners.house/"], :root div[class^="adunit_"], :root div[class^="adsbutt_wrapper_"], :root a[href*="linkmyc.com"], :root div[class^="ads-partner-"], :root div[class^="adpubs-"], :root div[class^="adbanner_"], :root div[class^="ad_position_"], :root div[class^="SponsoredAds"], :root a[href*="://clickfrm.com/"], :root div[class^="ResponsiveAd-"], :root div[class^="PreAd_"], :root div[class^="Display_displayAd"], :root div[id^="republer_"], :root div[class^="Directory__footerAds"], :root div[class^="Component-dfp-"], :root div[class^="AdhesionAd_"], :root div[class^="Ad__bigBox"], :root a[href^="https://go.ebrokerserve.com/"], :root a[href^="http://axdsz.pro/"], :root div[aria-label="Ads"], :root a[href^="http://lp.ezdownloadpro.info/"], :root a[href^="http://uploaded.net/ref/"], :root aside[id^="advads_ad_widget-"], :root aside[id^="adrotate_widgets-"], :root a[href^="https://ad.doubleclick.net/"], :root app-advertisement, :root amp-ad-custom, :root [data-ad-width], :root [id*="MGWrap"], :root ad-desktop-sidebar, :root iframe[src*="fwdcdn.com/frame/partners/"], :root a[target="_blank"][onmousedown="this.href^='http://paid.outbrain.com/network/redir?"], :root div[id^="div-ads-"], :root a[href^="http://at.atwola.com/"], :root a[onmousedown^="this.href='https://paid.outbrain.com/network/redir?"][target="_blank"] + .ob_source, :root a[onmousedown^="this.href='http://paid.outbrain.com/network/redir?"][target="_blank"] + .ob_source, :root a[href*="films.ws"], :root [data-la-block-show-id], :root a[href^="https://www.vfreecams.com/in/?track="], :root a[href^="https://www.share-online.biz/affiliate/"], :root a[href^="https://www.securegfm.com/"], :root a[href^="https://www.purevpn.com/"][href*="&utm_source=aff-"], :root DFP-AD, :root a[href^="//porngames.adult/?SID="], :root a[href^="https://www.oneclickroot.com/?tap_a="] > img, :root a[href^="https://www.oboom.com/ad/"], :root a[href^="https://www.nudeidols.com/cams/"], :root a[href^="https://www.mypornstarcams.com/landing/click/"], :root a[href^="https://www.mrskin.com/account/"], :root a[href*="://tele.gg/"], :root div[data-adzone], :root a[href^="https://www.iyalc.com/"], :root a[href^="https://www.goldenfrog.com/vyprvpn?offer_id="][href*="&aff_id="], :root a[href^="https://www.get-express-vpn.com/offer/"], :root a[href*="/mosday.ru/ad/"], :root a[href^="https://www.gambling-affiliation.com/cpc/"], :root a[href^="http://webgirlz.online/landing/"], :root a[href^="https://www.g4mz.com/"], :root a[href^="https://www.dollps.com/?track="], :root a[href^="https://www.clicktraceclick.com/"], :root a[href^="https://www.camsoda.com/enter.php?id="], :root a[href^="https://www.brazzersnetwork.com/landing/"], :root a[href^="https://www.bebi.com"], :root a[href*="mixadvert.com"], :root a[href*="/ogclick.com/api/redirect"], :root .card-captioned.crd > .crd--cnt > .s2nPlayer, :root a[href^="https://www.arthrozene.com/"][href*="?tid="], :root a[href^="https://www.adskeeper.co.uk/"], :root a[href^="https://t.grtyi.com/"], :root a[href^="https://wittered-mainging.com/"], :root a[href^="http://farm.plista.com/pets"], :root a[href^="https://windscribe.com/promo/"], :root a[href^="http://k2s.cc/code/"], :root a[href^="https://webroutetrk.com/"], :root div[id^="admixer_"], :root [href^="/ucdownload.php"], :root a[href^="https://wantopticalfreelance.com/"], :root a[href*="//1xbetlk.site/"], :root amp-embed[type="taboola"], :root a[href^="http://c43a3cd8f99413891.com/"], :root a[href^="https://trust.zone/go/r.php?RID="], :root div[data-ad-targeting], :root a[href^="https://trk.moviesflix4k.xyz/"], :root a[href^="https://trf.bannerator.com/"], :root a[href*="kodielinktrust.ru"], :root a[href*="//universalin.info/"], :root a[href^="https://bestcond1tions.com/"], :root a[href^="http://go.247traffic.com/"], :root a[href^="https://trappist-1d.com/"], :root a[onclick*="/link-fes.ru"], :root a[href^="http://anonymous-net.com/"], :root a[href^="https://transfer.xe.com/signup/track/redirect?"], :root a[href^="https://vo2.qrlsx.com/"], :root a[href^="https://tracking.truthfinder.com/?a="], :root .base-page_center > .banerBottom, :root a[href^="https://tracking.gitads.io/"], :root a[href^="https://go.xxxjmp.com/"], :root a[href^="https://tracking.avapartner.com/"], :root a[href^="https://track.ultravpn.com/"], :root a[href^="https://track.interactivegf.com/"], :root a[href^="https://vlnk.me/"], :root a[href*="/myuniversalnk.net/"], :root a[href^="https://www.adultempire.com/"][href*="?partner_id="], :root a[href^="https://track.healthtrader.com/"], :root a[href*="muz-loader.site"], :root a[href*="clickscloud.net"], :root a[href^="http://greensmoke.com/"], :root a[href^="https://track.effiliation.com/servlet/effi.click?"] > img, :root a[href^="https://track.clickmoi.xyz/"], :root a[href^="https://track.afcpatrk.com/"], :root div[class^="da-widget-"], :root a[href^="https://control.trafficfabrik.com/"], :root a[href^="https://track.52zxzh.com/"], :root a[href*="//historategory.com/"], :root #BlWrapper > .b-temp_rbc, :root a[href^="https://axdsz.pro/"], :root a[href^="https://tour.mrskin.com/"], :root a[href^="http://www.greenmangaming.com/?tap_a="], :root a[href^="https://tm-offers.gamingadult.com/"], :root a[href^="https://t.hrtyj.com/"], :root a[href^="https://t.adating.link/"], :root a[href^="https://squren.com/rotator/?atomid="], :root [class^="flat_"][class*="_modal"], :root div[id^="ad-div-"], :root a[href^="https://secure.eveonline.com/ft/?aid="], :root [href^="https://mypillow.com/"] > img, :root a[href^="https://www.sheetmusicplus.com/?aff_id="], :root div[class^="pane-adsense-managed-"], :root a[href^="https://www.bang.com/?aff="], :root a[href*="/afftraf.co/"], :root a[href^="https://secure.bstlnk.com/"], :root a[href*="homework.ru/?partnerId="], :root div[class^="index_displayAd_"], :root a[href^="http://adultgames.xxx/"], :root a[href^="http://semi-cod.com/clicks/"], :root a[href^="https://s.zlink2.com/"], :root div[class^="kiwi-ad-wrapper"], :root a[href^="https://rev.adsession.com/"], :root [href*="://drp.su/"], :root a[href^="https://someperceptionparade.com/"], :root a[href^="https://refpasrasw.world/"], :root div[data-google-query-id], :root a[href^="https://mediaserver.entainpartners.com/renderBanner.do?"], :root a[href^="https://refpaexhil.top/"], :root a[href*="/sarimsolus.com/"], :root a[href^="https://reachtrgt.com/"], :root a[href*="//refpabjgth.top/"], :root [href^="http://advertisesimple.info/"], :root a[href^="https://www.friendlyduck.com/AF_"], :root body > div[style="position: fixed; z-index: 999999; width: 400px; height: 308px; left: 5px; bottom: 5px;"], :root a[href*="info-blog24.ru"], :root a[href^="https://queersodadults.com/"], :root img[src*="://r.i.ua/"], :root div[id^="yandex_ad"], :root a[href^="https://www.hotgirls4fuck.com/"], :root a[href^="https://www.pornhat.com/"][rel="nofollow"], :root AD-SLOT, :root a[href^="https://pubads.g.doubleclick.net/"], :root div[id^="ads_games_"], :root a[href^="https://prf.hn/click/"][href*="/camref:"] > img, :root a[href^="http://www.my-dirty-hobby.com/?sub="], :root a[href^="https://porndeals.com/?track="], :root a[href^="https://pcm.bannerator.com/"], :root a[href^="https://offerforge.net/"], :root a[href^="http://reals-story.ru/"], :root a[href^="https://track.wg-aff.com"], :root a[href^="https://nutrientassumptionclaims.com/"], :root a[href^="https://ndt5.net/"], :root a[href^="https://natour.naughtyamerica.com/track/"], :root a[href^="https://myusenet.xyz/"], :root a[href^="https://my-movie.club/"], :root a[href*="bestforexplmdb.com"], :root a[href^="https://msecure117.com/"], :root [href^="https://detachedbates.com/"], :root a[href^="https://mk-cdn.net/"], :root a[href^="https://mk-ads.com/"], :root a[href^="https://meet-sex-here.com/?u="], :root a[href*="/amigo-browser.ru"][target="_blank"], :root a[href^="https://medleyads.com/"], :root a[href^="https://mediaserver.gvcaffiliates.com/renderBanner.do?"], :root iframe[src^="https://tpc.googlesyndication.com/"], :root a[href^="https://a.bestcontentoperation.top/"], :root a[href^="https://landing1.brazzersnetwork.com"], :root a[href^="http://adrunnr.com/"], :root a[href^="https://landing.brazzersplus.com/"], :root a[href^="https://land.rk.com/landing/"], :root a[href^="http://ad.au.doubleclick.net/"], :root a[href^="https://k2s.cc/pr/"], :root a[href^="https://juicyads.in/"], :root a[href^="https://join.virtuallust3d.com/"], :root a[href^="http://www.uniblue.com/cm/"], :root a[href^="https://join.sexworld3d.com/track/"], :root a[href^="https://join.dreamsexworld.com/"], :root a[href^="https://trusted-click-host.com/"], :root a[href^="https://members.linkifier.com/public/affiliateLanding?refCode="], :root a[href^="https://jmp.awempire.com/"], :root [href^="http://join.shemalepornstar.com/"], :root [id^="ad_sky"], :root a[href^="https://incisivetrk.cvtr.io/click?"], :root a[href^="https://iactrivago.ampxdirect.com/"], :root a[href*="://dmtech05.com/"], :root a[href^="https://iac.ampxdirect.com/"], :root a[href^="https://horny-pussies.com/tds"], :root a[href^="https://graizoah.com/"], :root a[href^="https://goraps.com/"], :root a[href^="http://feedads.g.doubleclick.net/"], :root a[href^="https://redsittalvetoft.pro/"], :root a[href^="https://googleads.g.doubleclick.net/pcs/click"], :root a[href^="//thaudray.com/"], :root a[href^="http://cdn.adstract.com/"], :root a[href^="https://gogoman.me/"], :root a[href^="https://go.xtbaffiliates.com/"], :root a[href^="https://torrentsafeguard.com/?aid="], :root [href^="https://v.investologic.co.uk/"], :root a[href^="https://offers.refchamp.com/"], :root a[href^="https://go.trkclick2.com/"], :root a[href^="https://go.strpjmp.com/"], :root a[href^="https://go.markets.com/visit/?bta="], :root a[href^="http://vo2.qrlsx.com/"], :root a[href^="https://pl.premium4kflix.website/"], :root a[href^="https://go.julrdr.com/"], :root a[href^="https://landing.brazzersnetwork.com/"], :root a[href*="://lapina.best/"], :root a[href^="https://go.hpyjmp.com/"], :root a[href*="//restofarian.com"], :root a[href^="https://go.goasrv.com/"], :root a[href^="https://adnetwrk.com/"], :root a[href^="https://go.gldrdr.com/"], :root a[href^="https://fleshlight.sjv.io/"], :root a[href^="https://go.etoro.com/"] > img, :root a[href^="https://go.currency.com/"], :root [id^="newPortal_informer_"], :root a[href^="https://track.afftck.com/"], :root a[href^="http://guideways.info/"], :root a[href^="https://go.cmrdr.com/"], :root [href^="http://www.pingperfect.com/aff.php"], :root a[href^="http://www.easydownloadnow.com/"], :root a[href^="https://go.alxbgo.com/"], :root a[href^="https://go.admjmp.com/"], :root a[href^="https://go.ad2up.com/"], :root a[href^="https://giftsale.co.uk/?utm_"], :root a[href^="http://www.terraclicks.com/"], :root a[href^="https://gghf.mobi/"], :root a[href^="https://get.surfshark.net/aff_c?"][href*="&aff_id="] > img, :root a[href^="http://amigodistrib.ru/dkit-hps/"], :root a[href^="http://adserver.adtech.de/"], :root a[href^="https://www.mrskin.com/tour"], :root a[href^="https://frameworkdeserve.com/"], :root a[href^="https://fonts.fontplace9.com/"], :root a[href*="://yadistr.ru/"], :root a[href^="http://clkmon.com/adServe/"], :root a[href^="https://flirtaescopa.com/"], :root bottomadblock, :root #root > .app > #layout > #very-right-column .aggregator__header, :root a[href^="https://fertilitycommand.com/"], :root a[href^="https://fakelay.com/"], :root a[href^="https://earandmarketing.com/"], :root [lazy-ad="leftthin_banner"], :root a[href^="https://dynamicadx.com/"], :root a[href*="24smi.one/top/"], :root div[id^="div-gpt-"], :root a[href^="https://dooloust.net/"], :root a[href*="offhealth.ru"], :root a[href*="://landingtracker.com/"], :root a[href^="https://www.what-sexdating.com/"], :root a[href^="https://tc.tradetracker.net/"] > img, :root a[href^="//srv.buysellads.com/"], :root a[href^="https://dianches-inchor.com/"], :root a[href*="blogi-novosti.ru"], :root a[href^="http://adf.ly/?id="], :root a[href^="https://uncensored3d.com/"], :root a[href^="https://creacdn.top-convert.com/"], :root a[href^="https://www.chngtrack.com/"], :root iframe[src^="https://pagead2.googlesyndication.com/"], :root a[href^="https://retiremely.com/"], :root a[href^="https://cpmspace.com/"], :root a[href^="https://cpartner.bdswiss.com/"], :root [onclick*="content.ad/"], :root a[href^="https://clixtrac.com/"], :root a[href^="https://clicks.pipaffiliates.com/"], :root .commercial-unit-mobile-top > .v7hl4d, :root a[href^="https://click.plista.com/pets"], :root a[href^="https://claring-loccelkin.com/"], :root a[href*="twtn.ru/"], :root a[href^="https://chaturbate.xyz/"], :root iframe[src*="//refpakglscpj."], :root a[href^="http://olivka.biz/"], :root [data-ad-cls], :root a[href^="https://chaturbate.jjgirls.com/?track="], :root a[href^="https://chaturbate.com/in/?track="], :root a[href^="https://chaturbate.com/in/?tour="], :root a[href^="https://chaturbate.com/affiliates/"], :root a[href^="https://cagothie.net/"], :root a[href^="https://burpee.xyz/"], :root a[href*="://womens-journal.ru/"], :root a[href^="https://mcdlks.com/"], :root a[href^="https://bs.serving-sys.com"], :root a[href*="//loderna.ru"], :root a[href^="http://www.123-reg.co.uk/affiliate2.cgi"], :root a[href^="https://bongacams10.com/track?"], :root a#mobtop[title^="Рейтинг мобильных сайтов"], :root a[href^="https://blackorange.go2cloud.org/"], :root a[href^="https://affiliates.bet-at-home.com/processing/"], :root a[href^="https://ads.ad4game.com/"], :root a[href^="https://betway.com/"][href*="&a="], :root a[href^="https://awptjmp.com/"], :root a[href^="http://www.fleshlight.com/"], :root a[href^="https://aweptjmp.com/"], :root a[href^="http://www.1clickdownloader.com/"], :root a[href^="https://www.googleadservices.com/pagead/aclk?"], :root a[href^="https://awentw.com/"], :root [href^="/ucdownloader.php"], :root a[href^="https://awejmp.com/"], :root .app.blog-post-page .secondary-header-ad-block, :root a[href^="https://ausoafab.net/"], :root a[href^="https://as.sexad.net/"], :root a[href^="https://playuhd.host/"], :root a[href^="https://as.conjectwatson.com/"], :root a[href^="http://bestorican.com/"], :root a[href^="https://galaxyroms.net/?scr="], :root a[href^="https://albionsoftwares.com/"], :root a[href^="http://cdn3.adexprts.com/"], :root a[href^="https://spygasm.com/track?"], :root a[href^="https://agacelebir.com/"], :root a[href^="https://geniusdexchange.com/"], :root a[href^="http://amigodistr.ru/"], :root a[href^="//postlnk.com/"], :root a[href^="https://affiliate.rusvpn.com/click.php?"], :root [data-role="tile-ads-module"], :root a[href^="https://affiliate.geekbuying.com/gkbaffiliate.php?"], :root [href^="https://www.reimageplus.com/"], :root a[href^="https://bongacams2.com/track?"], :root a[href^="http://www.twinplan.com/AF_"], :root a[href^="https://affcpatrk.com/"], :root a[href^="https://www.sugarinstant.com/?partner_id="], :root a[href^="http://adultfriendfinder.com/p/register.cgi?pid="], :root a[href^="http://www.advcashpro.com/aff/"], :root a[href^="https://www.popads.net/users/"], :root a[href^="https://adultfriendfinder.com/go/page/landing"], :root a[href^="https://adswick.com/"], :root ADS-RIGHT, :root a[href^="https://tracking.trackcasino.co/"], :root a[href^="https://adserver.adreactor.com/"], :root a[href^="https://land.brazzersnetwork.com/landing/"], :root a[href^="https://ads.leovegas.com/redirect.aspx?"], :root [href*="://morelnk.ru/"], :root a[href^="https://t.hrtye.com/"], :root a[href^="https://ads.cdn.live/"], :root a[href^="https://ads.betfair.com/redirect.aspx?"], :root a[href^="https://refpaano.host/"], :root a[href^="https://meet-to-fuck.com/tds"], :root a[href*="/loaderu.ru/"], :root a[href^="https://adhealers.com/"], :root a[href^="https://adclick.g.doubleclick.net/"], :root a[href^="https://www.sheetmusicplus.com/"][href*="?aff_id="], :root a[href^="http://servicegetbook.net/"], :root a[href^="https://bngpt.com/"], :root a[href^="http://clickandjoinyourgirl.com/"], :root a[href^="https://ad13.adfarm1.adition.com/"], :root div[data-adv-type="dfp"], :root a[href^="https://misspkl.com/"], :root #MT_overroll ~ div[class][style="left:0px;top:0px;height:480px;width:650px;"], :root a[href^="https://ad.zanox.com/ppc/"] > img, :root div[class*="relap"][class*="-rec-item"], :root a[href^="https://static.fleshlight.com/images/banners/"], :root a[href^="http://zevera.com/afi.html"], :root a[href^="http://go.oclaserver.com/"], :root a[href^="https://ad.atdmt.com/"], :root a[href^="https://cams.imagetwist.com/in/?track="], :root .trc_rbox .syndicatedItem, :root a[href^="https://aaucwbe.com/"], :root a[href^="https://a.bestcontentweb.top/"], :root a[href^="http://campaign.bharatmatrimony.com/track/"], :root a[href^="https://a-ads.com/campaigns/"], :root a[href^="https://syndication.exoclick.com/"], :root .commercial-unit-mobile-top .jackpot-main-content-container > .UpgKEd + .nZZLFc > .vci, :root a[href^="https://financeads.net/tc.php?"], :root a[href^="https://a-ads.com/?partner="], :root a[href^="http://hyperlinksecure.com/go/"], :root a[href^="https://track.themadtrcker.com/"], :root a[href*="fortedrow.pro"], :root a[href^="https://bullads.net/get/"], :root a[href^="http://down1oads.com/"], :root a[href^="http://yads.zedo.com/"], :root div[id^="bidvol-widget-"], :root [href^="http://go.cm-trk2.com/"], :root a[href^="https://tracking.comfortclick.eu/"], :root a[href^="https://maymooth-stopic.com/"], :root a[href^="http://xtgem.com/click?"], :root [data-la-show-id], :root a[href^="https://ads.trafficpoizon.com/"], :root a[href*="down-news-games.ru"], :root a[href*="//portakamus.com/"], :root div[class^="local-feed-banner-ads"], :root a[href^="http://wxdownloadmanager.com/dl/"], :root a[href*="kma1.biz"], :root a[href^="http://www.xmediaserve.com/"], :root a[href^="http://www.webtrackerplus.com/"], :root a[href^="http://www.usearchmedia.com/signup?"], :root a[href*="://myrotations.ru/"], :root a[href^="http://www.torntv-downloader.com/"], :root a[href^="https://www.privateinternetaccess.com/"] > img, :root a[href*="://ya-distrib.ru/r/"], :root a[href^="http://www.tirerack.com/affiliates/"], :root span[data-component-type="s-ads-metrics"], :root div[class^="AdBannerWrapper-"], :root a[href^="http://www.text-link-ads.com/"], :root a[href^="https://weedzy.co.uk/"][href*="&utm_"], :root a[href^="http://www.streamtunerhd.com/signup?"], :root a[href^="http://www.streamate.com/exports/"], :root a[href^="https://ads-for-free.com/click.php?"], :root iframe[title="mixAd"], :root DIV[id^="DIV_NNN_"], :root a[href^="https://syndication.optimizesrv.com/"], :root a[href^="http://www.socialsex.com/"], :root iframe[src*="utraff.com"], :root a[href^="https://join.virtualtaboo.com/track/"], :root img[src*="//counter.yadro.ru/"], :root a[onmousedown^="this.href='https://paid.outbrain.com/network/redir?"][target="_blank"], :root [href^="https://awbbjmp.com/"], :root a[href^="http://www.sfippa.com/"], :root a[href*="://newtdslink.ru/"], :root a[href^="http://secure.signup-page.com/"], :root a[href^="http://www.quick-torrent.com/download.html?aff"], :root [href*="://simpalsid.com/ad/click?id"], :root a[href^="http://www.plus500.com/?id="], :root a[href*=".adsbid.ru"], :root a[href^="http://ffxitrack.com/"], :root a[href^="https://www.im88trk.com/"], :root [href*=".zlinkm.com/"], :root a[href^="http://www.pinkvisualgames.com/?revid="], :root a[href^="http://glprt.ru/affiliate/"], :root a[href^="https://trklvs.com/"], :root a[href^="http://www.paddypower.com/?AFF_ID="], :root iframe[src*="://rstbtmd.com/"], :root a[href*="://101partners-stat2.com/"], :root a[href^="http://www.onwebcam.com/random?t_link="], :root a[href*="://ruprivate.club/"], :root a[href^="http://www.onclickmega.com/jump/next.php?"], :root a[href*="://extlinka.ru/"], :root a[href*="/rapidtor.ru"], :root a[href^="https://go.247traffic.com/"], :root a[href*="://zutcreet.com/"], :root a[href^="http://www.freefilesdownloader.com/"], :root a[href^="http://www.mysuperpharm.com/"], :root a[href^="http://www.myfreepaysite.com/sfw.php?aid"], :root a[href*="tvkw.ru"], :root a[href*="://etcodes.com/"], :root a[href^="http://www.mrskin.com/tour"], :root a[href*="://bubblevard.com/"], :root a[href^="http://bcntrack.com/"], :root a[href^="http://www.securegfm.com/"], :root a[href^="http://www.liversely.net/"], :root a[href^="https://partners.fxoro.com/click.php?"], :root a[href*="//bestonewos.com/"], :root a[href^="https://azpresearch.club/"], :root a[href^="http://www.linkbucks.com/referral/"], :root a[href^="http://www.idownloadplay.com/"], :root a[href^="http://www.hitcpm.com/"], :root a[href^="http://fusionads.net"], :root a[href^="http://www.hibids10.com/"], :root div[class^="awpcp-random-ads"], :root a[href^="http://www.graboid.com/affiliates/"], :root a[href^="http://www.firstload.com/affiliate/"], :root a[href^="http://www.friendlyadvertisements.com/"], :root a[href^="http://ul.to/ref/"], :root a[href^="https://content.oneindia.com/www/delivery/"], :root a[href^="http://www.fpcTraffic2.com/blind/in.cgi?"], :root a[href^="http://tds-2.ru"], :root a[href^="http://www.fonts.com/BannerScript/"], :root a[href*="//loderls.ru"], :root [href^="https://www.restoro.com/"], :root a[href^="https://americafirstpolls.com/"], :root #root > .app .sportrecs, :root a[href^="http://clickserv.sitescout.com/"], :root a[href^="http://www.firstload.de/affiliate/"], :root a[href^="http://www.dealcent.com/register.php?affid="], :root a[data-url^="http://paid.outbrain.com/network/redir?"], :root iframe[id^="google_ads_frame"], :root a[href^="http://www.bet365.com/"][href*="affiliate="], :root a[href^="http://www.bluehost.com/track/"] > img, :root a[href^="http://www.coiwqe.site/"], :root a[href^="https://click.a-ads.com/"], :root a[href^="http://www.clkads.com/adServe/"], :root a[href*="medicalblogs.ru"], :root a[href^="http://www.babylon.com/welcome/index?affID"], :root .grid > .container > #aside-promotion, :root a[href*="//universalini.info/"], :root a[href^="http://www.badoink.com/go.php?"], :root [href*="/uni-tds.com/"], :root a[href^="http://www.afgr3.com/"], :root a[href*=".orgsales.ru"], :root [id^="unit_"] > a[href*="://smi2.net"], :root a[href^="https://fast-redirecting.com/"], :root a[href^="https://bluedelivery.pro/"], :root [id^="unit_"] > a[href*="://mirtesen.ru"], :root [href^="http://join.michelle-austin.com/"], :root a[href^="http://www.sexgangsters.com/?pid="], :root a[href^="http://www.amazon.co.uk/exec/obidos/external-search?"], :root a[href^="http://c.jumia.io/"], :root a[href^="http://www.affiliates1128.com/processing/"], :root a[href^="http://go.ad2up.com/"], :root a[href^="https://badoinkvr.com/"], :root a[href^="http://www.adxpansion.com"], :root a[href^="http://ad-emea.doubleclick.net/"], :root body > iframe[style^="position"][style*="fixed"][id^="iFb"][src^="/?"], :root a[href^="https://clickadilla.com/"], :root .ob_container .item-container-obpd, :root a[href^="http://websitedhoome.com/"], :root a[href^="http://www.adskeeper.co.uk/"], :root a[href*="//advtise.ru/"], :root a[href^="http://www.down1oads.com/"], :root a[href*="/universalsrc.net/"], :root a[href^="http://www.FriendlyDuck.com/"], :root a[href^="http://bodelen.com/"], :root a[href^="http://wgpartner.com/"], :root a[href^="http://webtrackerplus.com/"], :root a[href*="thor-media.ru/click/"], :root div[class^="Ad__adContainer"], :root div[class^="block_fortress"], :root a[href^="http://web.adblade.com/"], :root [href^="https://stvkr.com/"], :root a[href^="http://engine.newsmaxfeednetwork.com/"], :root a[href^="https://www.nutaku.net/signup/landing/"], :root a[href^="http://s9kkremkr0.com/"], :root a[href^="https://traffdaq.com/"], :root a[href^="http://ucam.xxx/?utm_"], :root a[href^="http://traffic.tc-clicks.com/"], :root a[href^="https://dediseedbox.com/clients/aff.php?"], :root [href^="/ucmini.php"], :root a[href^="http://www.wantstraffic.com/"], :root a[href^="http://databass.info/"], :root a[href^="http://track.afcpatrk.com/"], :root div[class^="Ad__container"], :root a[href^="http://adprovider.adlure.net/"], :root a[href^="http://t.wowtrk.com/"], :root a[href^="http://tezfiles.com/pr/"], :root a[href^="http://putanapartners.com/go."], :root [id*="ScriptRoot"], :root a[href^="http://fileboom.me/pr/"], :root a[href^="//coarsewary.com/"], :root a[href*=".trust.zone"], :root a[href^="http://www.firstclass-download.com/"], :root a[href^="http://tracking.deltamediallc.com/"], :root a[href^="http://tc.tradetracker.net/"] > img, :root div[class^="adUnit_"], :root a[href^="https://deliver.tf2www.com/"], :root .ob_dual_right > .ob_ads_header ~ .odb_div, :root a[href*="//loderla.online"], :root a[href^="http://spygasm.com/track?"], :root a[href^="http://sharesuper.info/"], :root a[href^="https://awecrptjmp.com/"], :root a[href*="24smi.host/top/"], :root [data-ez-name], :root img[src^="/stat/"][width="88"][height="31"], :root a[href^="http://server.cpmstar.com/click.aspx?poolid="], :root a[href^="http://www.fbooksluts.com/"], :root a[href^="http://c.actiondesk.com/"], :root a[href^="http://intent.bingads.com/"], :root a[href^="http://www.cdjapan.co.jp/aff/click.cgi/"], :root div[id^="advertur_"], :root a[href*="://lapina.xyz/"], :root .trc_related_container div[data-item-syndicated="true"], :root a[href^="https://www.firstload.com/affiliate/"], :root div[id^="rtn4p"], :root a[href^="http://see.kmisln.com/"], :root a[href^="http://secure.hostgator.com/~affiliat/"], :root a[href^="http://rs-stripe.wsj.com/stripe/redirect"], :root a[href*="//webbrowser.club/"], :root a[href^="http://refpaano.host/"], :root a[href*="tdstrk.ru"], :root a[data-oburl^="http://paid.outbrain.com/network/redir?"], :root a[href^="http://refpa.top/"], :root a[href*="adpool.bet/"], :root a[href^="https://easygamepromo.com/ef/custom_affiliate/"], :root a[href^="http://record.betsafe.com/"], :root a[href^="https://iqbroker.com/"][href*="?aff="], :root a[href^="http://buysellads.com/"], :root a[href^="http://reallygoodlink.freehookupaffair.com/"], :root a[href*="://refpamjeql.top/"], :root a[href^="https://keep2share.cc/pr/"], :root a[href^="http://pityhostngco2.xyz/"], :root a[href^="http://adlev.neodatagroup.com/"], :root a[href^="http://reallygoodlink.extremefreegames.com/"], :root a[href^="https://bnsjb1ab1e.com/"], :root a[href*="/onvix.co/promo/"][target=_blank], :root a[href^="http://pwrads.net/"], :root a[href^="https://www.xvinlink.com/?a_fid="], :root a[href*="top.24smi.info"], :root a[href^="http://promos.bwin.com/"], :root a[href*="//yojlf.com"], :root a[href^="http://z1.zedo.com/"], :root a[href^="http://pokershibes.com/index.php?ref="], :root [id^="google_ads_iframe"], :root a[href^="http://partners.etoro.com/"], :root [data-mobile-ad-id], :root LEADERBOARD-AD, :root a[href^="http://papi.mynativeplatform.com:80/pub2/"], :root a[href*="://et-cod.com/"], :root a[href^="http://searchtabnew.com/"], :root a[href*="://clickstats.pw/"], :root div[id^="ad-gpt-"], :root a[href^="http://pan.adraccoon.com?"], :root a[href*="nhebd.xyz"], :root a[href^="http://online.ladbrokes.com/promoRedirect?"], :root a[href^="https://dltags.com/"], :root a[href^="http://onclickads.net/"], :root a[href^="http://mmo123.co/"], :root div[id^="amzn-assoc-ad"], :root a[href^="https://www.oboom.com/ref/"], :root iframe[src*="traffic-media.co"], :root a[href^="http://media.paddypower.com/redirect.aspx?"], :root a[href^="https://fileboom.me/pr/"], :root a[href*="/rlink/simptizer/"], :root a[href^="http://marketgid.com"], :root a[href^="https://aff-ads.stickywilds.com/"], :root a[href^="http://www.bitlord.me/share/"], :root a[href^="https://www.kingsoffetish.com/tour?partner_id="], :root a[href^="//pubads.g.doubleclick.net/"], :root a[href^="http://lp.ncdownloader.com/"], :root a[href*="://www.meendoru.net/?partner="], :root [href*=".engine.adglare.net/"], :root a[href^="http://allaptair.club/"], :root a[href^="https://moneynow.one/"], :root a[href^="http://look.djfiln.com/"], :root a[href^="https://track.trkinator.com/"], :root div[id^="ad-position-"], :root a[data-redirect^="this.href='http://paid.outbrain.com/network/redir?"], :root a[href^="http://liversely.com/"], :root a[href*="re-directme.com"], :root a[href^="http://keep2share.cc/pr/"], :root a[href*="retagapp.com"], :root a[href^="http://www.liutilities.com/"], :root a[href^="http://www.dl-provider.com/search/"], :root [href^="http://join.shemalesfromhell.com/"], :root .pubexchange_module .pe-external, :root a[href*="ultrabit.ws"], :root a[data-widget-outbrain-redirect^="http://paid.outbrain.com/network/redir?"], :root a[href^="http://join3.bannedsextapes.com/track/"], :root a[href^="https://gamescarousel.com/"], :root a[href^="http://istri.it/?"], :root a[href^="http://mob1ledev1ces.com/"], :root a[href^="//voyeurhit.com/cs/"] { display: none !important; }
:root a[href^="http://hd-plugins.com/download/"], :root a[href*="/kshop3.biz"], :root [data-desktop-ad-id], :root a[href^="https://look.utndln.com/"], :root a[href^="http://googleads.g.doubleclick.net/pcs/click"], :root a[href^="https://ovb.im/"], :root a[href^="https://watchmygirlfriend.tv/"], :root .nrelate .nr_partner, :root [data-link*="://ubar-pro"], :root a[href^="http://go.xtbaffiliates.com/"], :root a[href^="http://secure.cbdpure.com/aff/"], :root a[href*="://news.mirtesen.ru/newdata/"], :root a[href^="http://www.downloadthesefiles.com/"], :root a[href^="https://oackoubs.com/"], :root div[id^="criteo-"][style], :root a[href*="://edugrampromo.com/"], :root a[href*="://cozibaneco.com/"], :root a[href^="http://install.securewebsiteaccess.com/"], :root a[href^="http://www.revenuehits.com/"], :root [href*="postlnk.com"], :root a[href^="http://www.downloadweb.org/"], :root a[href^="http://go.seomojo.com/tracking202/"], :root [href*="://edgrmtracking.com/"], :root [data-link*="://topclicks.club/"], :root a[href^="http://go.mobisla.com/"], :root a[href*="/universallnk.net/"], :root a[href^="http://go.fpmarkets.com/"], :root a[href*="rexchange.begun.ru/rclick?"], :root div[class^="AdSlot__container"], :root a[href^="http://findersocket.com/"], :root a[href^="https://porngames.adult/?SID="], :root a[href^="https://prf.hn/click/"][href*="/creativeref:"] > img, :root a[href^="http://www.adultempire.com/unlimited/promo?"][href*="&partner_id="], :root a[href^="https://ads.planetwin365affiliate.com/redirect.aspx?"], :root a[href^="http://g1.v.fwmrm.net/ad/"], :root a[href^="http://us.marketgid.com"], :root a[href^="http://imads.integral-marketing.com/"], :root a[href^="http://freesoftwarelive.com/"], :root a[href^="http://adtrackone.eu/"], :root a[href*="://takenewsoft.ru/"], :root span[title="Ads by Google"], :root a[href^="http://finaljuyu.com/"], :root a[href^="http://ethfw0370q.com/"], :root a[href^="https://bongacams"][href*="com/track?"], :root [id^="bunyad_ads_"], :root a[href^="http://elitefuckbook.com/"], :root a[href*="kinqon.ru"], :root a[href^="http://eclkmpsa.com/"], :root a[href^="http://wopertific.info/"], :root a[href^="http://earandmarketing.com/"], :root div[class^="hp-ad-rect-"], :root a[href^="http://dwn.pushtraffic.net/"], :root a[href^="http://aflrm.com/"], :root a[href^="http://deloplen.com/"], :root a[href^="https://www.financeads.net/tc.php?"], :root a[href^="http://www.friendlyduck.com/AF_"], :root #content > #center > .dose > .dosesingle, :root a[href*="//rotatemysoft.ru/"], :root a[href^="http://d2.zedo.com/"], :root noindex > .search_result[class*="search_result_"], :root amp-fx-flying-carpet, :root a[href^="http://czotra-32.com/"], :root a[href^="https://a.adtng.com/"], :root a[href*="://loderkkis.ru"], :root a[href^="http://static.fleshlight.com/images/banners/"], :root body > div[style="position: fixed; z-index: 999999; width: 400px; height: 308px; right: 5px; bottom: 5px;"], :root a[href^="http://codec.codecm.com/"], :root a[href^="https://www.travelzoo.com/oascampaignclick/"], :root a[href^="https://see.kmisln.com/"], :root a[href^="http://refer.webhostingbuzz.com/"], :root a[href^="https://paid.outbrain.com/network/redir?"], :root a[href^="http://www.downloadplayer1.com/"], :root a[href^="http://clicks.binarypromos.com/"], :root a[href*="advertwebgid.ru"], :root a[href*="//ext-load.net"], :root [id^="ad_slider"], :root a[href^="http://chaturbate.com/affiliates/"], :root a[href*="makegreat.website"], :root a[href^="https://track.bruceads.com/"], :root a[href^="https://t.aslnk.link/"], :root div[id^="traffim-widget"], :root a[href^="https://m.do.co/c/"] > img, :root a[href^="http://track.trkvluum.com/"], :root [href^="https://secure.bmtmicro.com/servlets/"], :root a[href^="http://amzn.to/"] > img[src^="data"], :root a[href^="http://bs.serving-sys.com/"], :root a[href^="http://cpaway.afftrack.com/"], :root a[href^="http://cdn.adsrvmedia.net/"], :root [href^="https://infinitytrk.com/"], :root [lazy-ad="top_banner"], :root a[href^="http://360ads.go2cloud.org/"], :root [onclick*="//msetup.pro/"], :root [onclick^="location.href='http://www.reimageplus.com"], :root a[href^="http://dftrck.com/"], :root a[href^="http://casino-x.com/?partner"], :root a[href^="https://meet-sexhere.com/"], :root a[href*="ex.24smi.info"], :root a[href^="http://record.sportsbetaffiliates.com.au/"], :root a[href^="http://campeeks.com/"][href*="&utm_"], :root a[href^="http://download-performance.com/"], :root a[href^="http://www.on2url.com/app/adtrack.asp"], :root a[href*="turbotraf.com"], :root [href^="https://affect3dnetwork.com/track/"], :root a[href^="https://prime.rambler.ru/promo/"], :root a[href*="/installpack.net"], :root a[href^="http://campaign.bharatmatrimony.com/cbstrack/"], :root a[href^="https://go.goaserv.com/"], :root a[href^="http://serve.williamhill.com/promoRedirect?"], :root a[href^="https://uncensored.game/"], :root a[href^="http://www.seekbang.com/cs/"], :root a[href^="http://syndication.exoclick.com/"], :root a[href^="http://bluehost.com/track/"], :root [href^="https://www.dcpodj3k5.com/"], :root a[href^="https://serve.awmdelivery.com/"], :root a[href^="http://enter.anabolic.com/track/"], :root a[href^="https://prf.hn/click/"][href*="/adref:"] > img, :root a[href^="http://banners.victor.com/processing/"], :root a[href^="http://api.content.ad/"], :root div[style="width: 252px; height: 450px; position: fixed; right: 0px; top: 0px; overflow: hidden; z-index: 10000;"], :root a[href^="http://hotcandyland.com/partner/"], :root div[data-test-id="AdBannerWrapper"], :root a[href^="http://www.urmediazone.com/signup"], :root div[class^="AdCard_"], :root #atvcap + #tvcap > .mnr-c > .commercial-unit-mobile-top, :root a[href^="http://affiliates.lifeselector.com/"], :root a[href^="https://leg.xyz/?track="], :root a[href^="http://affiliate.glbtracker.com/"], :root [href^="https://t.ajrkm.link/"], :root a[href^="http://affiliate.coral.co.uk/processing/"], :root a[href^="http://aff.ironsocket.com/"], :root a[href^="http://datxxx.com"], :root div[class^="BannerAd_"], :root a[href^="http://tour.mrskin.com/"], :root a[href*="//tranqvilius.com/"], :root a[href^="http://linksnappy.com/?ref="], :root object[data*="ads.com/clk.swf"], :root a[href*="/eversaree.bid"], :root a[href^="http://adtrack123.pl/"], :root a[href^="http://adsrv.keycaptcha.com"], :root a[href^="http://adserver.adreactor.com/"], :root a[href*="//universalie.info/"], :root div[class^="StickyHeroAdWrapper-"], :root a[href^="http://cwcams.com/landing/click/"], :root a[href^="http://ads.betfair.com/redirect.aspx?"], :root a[href^="http://ad.doubleclick.net/"], :root [href^="http://homemoviestube.com/"], :root a[href^="https://adsrv4k.com/"], :root a[href^="http://trk.mdrtrck.com/"], :root [href^="http://globsads.com/"], :root [href^="https://shrugartisticelder.com"], :root iframe[data-src*="fwdcdn.com/frame/partners/"], :root a[href^="http://www.friendlyquacks.com/"], :root iframe[id^="marketgid_"], :root a[onclick*="n284adserv.com"], :root a[href^="https://scurewall.co/"], :root a[href*="goext.info"], :root [name^="google_ads_iframe"], :root div[class^="mixadvert"], :root [href^="http://join.rodneymoore.com/"], :root [id*="MarketGid"], :root a[href^="http://espn.zlbu.net/"], :root a[href^="http://admrotate.iplayer.org/"], :root a[href^="http://adclick.g.doubleclick.net/"], :root a[href^="http://www.flashx.tv/downloadthis"], :root .vid-present > .van_vid_carousel__padding, :root a[href*="://getfiletds.ru/"], :root #header + #content > #left > #rlblock_left, :root a[href^="http://affiliates.pinnaclesports.com/processing/"], :root a[href^="http://ad.yieldmanager.com/"], :root a[href^="http://www.menaon.com/installs/"], :root img[width="120"][height="600"], :root a[href^="//syndication.dynsrvtbg.com/"], :root [data-dynamic-ads], :root a[href^="http://srvpub.com/"], :root a[href*="//offergate.pro/"], :root a[href^="https://go.nordvpn.net/aff"] > img, :root a[href^="http://secure.vivid.com/track/"], :root a[href^="http://see-work.info/"], :root a[href^="https://www.passeura.com/"], :root a[href*="wow-partners.com/click.php"], :root [class^="flat_"][class*="_cross"], :root a[href^="http://www.pinkvisualpad.com/?revid="], :root a[href^="https://go.hpyrdr.com/"], :root a[href^="https://billing.purevpn.com/aff.php"] > img, :root a[href^="//lambingsyddir.com/"], :root a[href*="://installpack.ru"], :root a[href^="https://secure.adnxs.com/clktrb?"], :root div[data-mpu1], :root a[href^="http://adserver.adtechus.com/"], :root a[href*="browser-ru.site"], :root a[href^="http://www.download-provider.org/"], :root a[href*="//12traffic.ru/"], :root a[href^="http://play4k.co/"], :root a[data-redirect^="https://paid.outbrain.com/network/redir?"], :root a[onmousedown^="this.href='http://paid.outbrain.com/network/redir?"][target="_blank"], :root a[href^="http://www.roboform.com/php/land.php"], :root a[href="//rufflycouncil.com/"], :root a[href*=".zlink9.com/"], :root a[href^="http://www.mobileandinternetadvertising.com/"], :root a[href*="://reidancis.com/"], :root [href^="https://join.playboyplus.com/track/"], :root a[data-url^="http://paid.outbrain.com/network/redir?"] + .author, :root [id^="relap-custom-iframe-rec"], :root div[class^="AdEmbeded__AddWrapper"], :root a[href*="://topclicks.club/"], :root a[href^="http://affiliates.score-affiliates.com/"], :root a[data-oburl^="https://paid.outbrain.com/network/redir?"], :root a[href^="https://ptapjmp.com/"], :root a[href^="https://ttf.trmobc.com/"], :root a[href^="http://n.admagnet.net/"], :root a[href*="lifenews24x7.ru"], :root .base-page_container > .banerRight, :root a[data-obtrack^="http://paid.outbrain.com/network/redir?"], :root div[class^="BlockAdvert-"], :root a[href*="://analyticsq.com"], :root a[href^="https://go.onclasrv.com/"], :root img[src*="top.mail.ru/counter?"], :root a[href^="http://wct.link/"], :root a[href^="https://zononi.com/"], :root [onclick*="msetup"][onclick*="partner"][onclick*="utm_"], :root a[href^="http://adserving.unibet.com/"], :root [href^="https://bulletprofitsmartlink.com/"], :root [href^="https://join3.bannedsextapes.com"], :root a[href^="//benoopto.com/"], :root [lazy-ad="leftbottom_banner"], :root [id^="div-gpt-ad"], :root a[href^="https://intrev.co/"], :root a[href^="http://https://www.get-express-vpn.com/offer/"], :root [lazy-ad="lefttop_banner"], :root a[href^="http://c.ketads.com/"], :root a[href^="https://secure.starsaffiliateclub.com/C.ashx?"], :root [href^="https://totlnkcl.com/"], :root .trc_rbox_div .syndicatedItemUB, :root [href^="https://zone.gotrackier.com/"], :root a[href*="://fast2click.ru/"], :root [href^="https://www.mypillow.com/"] > img, :root [href^="https://freecourseweb.com/"] > .sitefriend, :root [href^="https://www.hostg.xyz/aff_c"] > img, :root aside[id^="tn_ads_widget-"], :root a[href^="https://track.totalav.com/"], :root [href^="https://wct.link/"], :root [data-href^="https://download.cdn.yandex.net/yandex-tag/weboffer/"], :root [href^="https://traffserve.com/"], :root a[href^="https://topoffers.com/"][href*="/?pid="], :root iframe[src*="tureckiy-serial.ru/"][src$=".php"], :root a[href^="https://syndication.dynsrvtbg.com/"], :root a[href*="://dafeb.ru/"], :root a[href^="http://vinfdv6b4j.com/"], :root a[href^="http://click.plista.com/pets"], :root a[href^="https://www.awin1.com/cread.php?awinaffid="], :root img[width="728"][height="90"], :root div[class^="ad_border_"], :root div[class^="AdItem-"], :root a[href*="//tdsrotate.ru/"], :root a[href^="https://servedbyadbutler.com/"], :root a[href^="https://www.bet365.com/"][href*="affiliate="], :root a[href^="https://mob1ledev1ces.com/"], :root a[href^="https://promo-bc.com/"], :root a[data-redirect^="http://paid.outbrain.com/network/redir?"], :root a[href^="https://explore.findanswersnow.net/"], :root [id^="adframe_wrap_"], :root div[jsdata*="CarouselPLA-"][data-id^="CarouselPLA-"], :root a[href^="https://go.trackitalltheway.com/"], :root [data-template-type="nativead"], :root [href^="https://track.fiverr.com/visit/"] > img, :root [alt="Rambler's Top100"], :root a[href^="https://ismlks.com/"], :root .plista_widget_belowArticleRelaunch_item[data-type="pet"], :root #taw > .med + div > #tvcap > .mnr-c:not(.qs-ic) > .commercial-unit-mobile-top, :root a[href^="http://click.payserve.com/"], :root a[href^="https://sexsimulator.game/tab/?SID="], :root .rc-cta[data-target], :root iframe[src^="http://ad.yieldmanager.com/"], :root a[href^="https://porntubemate.com/"], :root a[href^="http://pubads.g.doubleclick.net/"], :root a[href^="http://s5prou7ulr.com/"], :root a[href^="http://azmobilestore.co/"], :root [data-ad-manager-id], :root a[href^="http://ad-apac.doubleclick.net/"], :root a[href^="https://traffic.bannerator.com/"], :root [href^="https://shiftnetwork.infusionsoft.com/go/"] > img, :root a[href^="http://hpn.houzz.com/"], :root a[href^="http://www.gfrevenge.com/landing/"], :root div[id^="M"][id*="Composite"], :root a[href^="https://mmwebhandler.aff-online.com/"], :root #PopWin[onmousemove], :root [href^="https://r.kraken.com/"], :root a[href^="http://xads.zedo.com/"], :root [class^="div-gpt-ad"], :root a[href^="http://www.ragazzeinvendita.com/?rcid="], :root a[href^="http://www.adultdvdempire.com/?partner_id="][href*="&utm_"], :root .plistaList > .itemLinkPET, :root a[href^="http://www.adbrite.com/mb/commerce/purchase_form.php?"], :root a[href*="feellights.ru"], :root a[href^="http://landingpagegenius.com/"], :root .section-subheader > .section-hotel-prices-header, :root [href^="http://join.ts-dominopresley.com/"], :root [href^="https://go.affiliatexe.com/"], :root a[href^="https://t.mobtya.com/"], :root a[href^="https://www.adxtro.com/"], :root [class*="__adv-block"], :root .trc_rbox_border_elm .syndicatedItem, :root a[href^="http://www.myfreepaysite.com/sfw_int.php?aid"], :root .app.blog-post-page #right-column > .sticky, :root a[href*="://tdsrotations.ru/"], :root [href^="https://glersakr.com/"], :root a[href^="https://freeadult.games/"], :root a[href^="http://liversely.net/"], :root a[href^="http://mgid.com/"], :root a[href^="http://k2s.cc/pr/"], :root [href^="/admdownload.php"], :root a[href^="https://www.spyoff.com/"], :root div[data-native-ad], :root a[href^="https://click.hoolig.app/"], :root AD-TRIPLE-BOX, :root a[href*="/advjump.com"], :root [href^="http://join.hardcoreshemalevideo.com/"], :root .content_rb[id^="content_rb_"], :root a[href^="http://ads2.williamhill.com/redirect.aspx?"], :root a[href^="//www.mgid.com/"], :root [href^="https://go.astutelinks.com/"], :root div[class*="spklw"][data-type="ad"], :root [href^="http://join.shemale.xxx/"], :root a[href^="http://www.TwinPlan.com/AF_"], :root [href^="https://click2cvs.com/"], :root a[href^="http://ads.expekt.com/affiliates/"], :root a[href^="https://deliver.ptgncdn.com/"], :root [href^="https://www.targetingpartner.com/"], :root a[href^="http://latestdownloads.net/download.php?"], :root a[href^="http://bc.vc/?r="], :root a[href^="http://www.afgr2.com/"], :root #slashboxes > .deals-rail, :root FBS-AD, :root [href^="https://go.4rabettraff.com/"], :root display-ad-component, :root a[href^="https://ak.hetaruwg.com/"], :root iframe[src*="://partner-widget.vse-sdal.com/"], :root [href^="https://mylead.global/stl/"] > img, :root display-ads, :root a[href^="http://www.gamebookers.com/cgi-bin/intro.cgi?"], :root div[id^="crt-"][style], :root a[href^="http://igromir.info/"], :root a[href^="http://affiliates.thrixxx.com/"], :root app-large-ad, :root a[href^="https://farm.plista.com/pets"], :root [data-css-class="dfp-inarticle"], :root [class^="Ad-adContainer"], :root [href^="https://rapidgator.net/article/premium/ref/"], :root a[href^="http://apytrc.com/click/"], :root [href^="https://join.girlsoutwest.com/"], :root a[href^="https://torguard.net/aff.php"] > img, :root [class^="AdvertisingSlot_"], :root [href^="http://trafficare.net/"], :root [id^="ad-wrap-"], :root a[href^="https://www.rabbits.webcam/?id="], :root a[href^="https://delivery.porn.com/"], :root a[href^="http://ads.sprintrade.com/"], :root a[href^="https://trackjs.com/?utm_source"], :root a[href^="https://relap.io/"][href*="promo_ad_link"], :root AFS-AD, :root img[src*="cycounter"][width="88"][height="31"], :root .trc_rbox_div .syndicatedItem, :root a[href^="//www.pd-news.com/"], :root a-ad, :root [href^="http://join.trannies-fuck.com/"], :root a[href^="http://1phads.com/"], :root a[href^="http://get.slickvpn.com/"], :root [data-ad-module], :root a[href^="https://secure.cbdpure.com/aff/"], :root div[style*="am15.net/img/player_skins"], :root guj-ad, :root AMP-AD, :root a[href*="://mysoftrotate.ru/"], :root a[href^="https://x.trafficandoffers.com/"], :root div[id^="sblock_inform_"], :root .scroll-fixable.rail-right > .deals-rail, :root div[id^="smi_teaser_"], :root div[id^="vuukle-ad-"], :root a[href^="http://betahit.click/"], :root .plistaList > .plista_widget_underArticle_item[data-type="pet"], :root a[href*="24sm.in/top/"], :root a[href^="http://goldmoney.com/?gmrefcode="], :root a[href^="http://fsoft4down.com/"], :root a[href*="//newbrowser.me/"], :root div[id^="ad_bigbox_"], :root #content > #right > .dose > .dosesingle, :root a[href^="http://paid.outbrain.com/network/redir?"], :root .commercial-unit-mobile-top .jackpot-main-content-container > .UpgKEd + .nZZLFc > div > .vci, :root a[href*="//universalice.info/"], :root [href^="https://affiliate.fastcomet.com/"] > img, :root a[href*="/ber-ter.com"], :root .commercial-unit-mobile-top > div[data-pla="1"], :root #topstuff > #tads, :root a[href^="http://www.getyourguide.com/?partner_id="], :root a[href^="http://bcp.crwdcntrl.net/"], :root a[href^="http://stateresolver.link/"], :root a[href^="http://galleries.securewebsiteaccess.com/"], :root [data-freestar-ad], :root [class*="__adspot-title-container"], :root a[href^="https://a.bestcontentfood.top/"], :root #ads > .dose > .dosesingle { display: none !important; }</style><style data-jss="" data-meta="MuiPaper">
.MuiPaper-root {
  color: rgba(0, 0, 0, 0.87);
  transition: box-shadow 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  background-color: #fff;
}
.MuiPaper-rounded {
  border-radius: 4px;
}
.MuiPaper-outlined {
  border: 1px solid rgba(0, 0, 0, 0.12);
}
.MuiPaper-elevation0 {
  box-shadow: none;
}
.MuiPaper-elevation1 {
  box-shadow: 0px 2px 1px -1px rgba(0,0,0,0.2),0px 1px 1px 0px rgba(0,0,0,0.14),0px 1px 3px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation2 {
  box-shadow: 0px 3px 1px -2px rgba(0,0,0,0.2),0px 2px 2px 0px rgba(0,0,0,0.14),0px 1px 5px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation3 {
  box-shadow: 0px 3px 3px -2px rgba(0,0,0,0.2),0px 3px 4px 0px rgba(0,0,0,0.14),0px 1px 8px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation4 {
  box-shadow: 0px 2px 4px -1px rgba(0,0,0,0.2),0px 4px 5px 0px rgba(0,0,0,0.14),0px 1px 10px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation5 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 5px 8px 0px rgba(0,0,0,0.14),0px 1px 14px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation6 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 6px 10px 0px rgba(0,0,0,0.14),0px 1px 18px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation7 {
  box-shadow: 0px 4px 5px -2px rgba(0,0,0,0.2),0px 7px 10px 1px rgba(0,0,0,0.14),0px 2px 16px 1px rgba(0,0,0,0.12);
}
.MuiPaper-elevation8 {
  box-shadow: 0px 5px 5px -3px rgba(0,0,0,0.2),0px 8px 10px 1px rgba(0,0,0,0.14),0px 3px 14px 2px rgba(0,0,0,0.12);
}
.MuiPaper-elevation9 {
  box-shadow: 0px 5px 6px -3px rgba(0,0,0,0.2),0px 9px 12px 1px rgba(0,0,0,0.14),0px 3px 16px 2px rgba(0,0,0,0.12);
}
.MuiPaper-elevation10 {
  box-shadow: 0px 6px 6px -3px rgba(0,0,0,0.2),0px 10px 14px 1px rgba(0,0,0,0.14),0px 4px 18px 3px rgba(0,0,0,0.12);
}
.MuiPaper-elevation11 {
  box-shadow: 0px 6px 7px -4px rgba(0,0,0,0.2),0px 11px 15px 1px rgba(0,0,0,0.14),0px 4px 20px 3px rgba(0,0,0,0.12);
}
.MuiPaper-elevation12 {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 12px 17px 2px rgba(0,0,0,0.14),0px 5px 22px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation13 {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 13px 19px 2px rgba(0,0,0,0.14),0px 5px 24px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation14 {
  box-shadow: 0px 7px 9px -4px rgba(0,0,0,0.2),0px 14px 21px 2px rgba(0,0,0,0.14),0px 5px 26px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation15 {
  box-shadow: 0px 8px 9px -5px rgba(0,0,0,0.2),0px 15px 22px 2px rgba(0,0,0,0.14),0px 6px 28px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation16 {
  box-shadow: 0px 8px 10px -5px rgba(0,0,0,0.2),0px 16px 24px 2px rgba(0,0,0,0.14),0px 6px 30px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation17 {
  box-shadow: 0px 8px 11px -5px rgba(0,0,0,0.2),0px 17px 26px 2px rgba(0,0,0,0.14),0px 6px 32px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation18 {
  box-shadow: 0px 9px 11px -5px rgba(0,0,0,0.2),0px 18px 28px 2px rgba(0,0,0,0.14),0px 7px 34px 6px rgba(0,0,0,0.12);
}
.MuiPaper-elevation19 {
  box-shadow: 0px 9px 12px -6px rgba(0,0,0,0.2),0px 19px 29px 2px rgba(0,0,0,0.14),0px 7px 36px 6px rgba(0,0,0,0.12);
}
.MuiPaper-elevation20 {
  box-shadow: 0px 10px 13px -6px rgba(0,0,0,0.2),0px 20px 31px 3px rgba(0,0,0,0.14),0px 8px 38px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation21 {
  box-shadow: 0px 10px 13px -6px rgba(0,0,0,0.2),0px 21px 33px 3px rgba(0,0,0,0.14),0px 8px 40px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation22 {
  box-shadow: 0px 10px 14px -6px rgba(0,0,0,0.2),0px 22px 35px 3px rgba(0,0,0,0.14),0px 8px 42px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation23 {
  box-shadow: 0px 11px 14px -7px rgba(0,0,0,0.2),0px 23px 36px 3px rgba(0,0,0,0.14),0px 9px 44px 8px rgba(0,0,0,0.12);
}
.MuiPaper-elevation24 {
  box-shadow: 0px 11px 15px -7px rgba(0,0,0,0.2),0px 24px 38px 3px rgba(0,0,0,0.14),0px 9px 46px 8px rgba(0,0,0,0.12);
}
</style><style data-jss="" data-meta="MuiPopover">
.MuiPopover-paper {
  outline: 0;
  position: absolute;
  max-width: calc(100% - 32px);
  min-width: 16px;
  max-height: calc(100% - 32px);
  min-height: 16px;
  overflow-x: hidden;
  overflow-y: auto;
}
</style><style data-jss="" data-meta="MuiList">
.MuiList-root {
  margin: 0;
  padding: 0;
  position: relative;
  list-style: none;
}
.MuiList-padding {
  padding-top: 8px;
  padding-bottom: 8px;
}
.MuiList-subheader {
  padding-top: 0;
}
</style><style data-jss="" data-meta="MuiMenu">
.MuiMenu-paper {
  max-height: calc(100% - 96px);
  -webkit-overflow-scrolling: touch;
}
.MuiMenu-list {
  outline: 0;
}
</style><style data-jss="" data-meta="MuiButtonBase">
.MuiButtonBase-root {
  color: inherit;
  border: 0;
  cursor: pointer;
  margin: 0;
  display: inline-flex;
  outline: 0;
  padding: 0;
  position: relative;
  align-items: center;
  user-select: none;
  border-radius: 0;
  vertical-align: middle;
  -moz-appearance: none;
  justify-content: center;
  text-decoration: none;
  background-color: transparent;
  -webkit-appearance: none;
  -webkit-tap-highlight-color: transparent;
}
.MuiButtonBase-root::-moz-focus-inner {
  border-style: none;
}
.MuiButtonBase-root.Mui-disabled {
  cursor: default;
  pointer-events: none;
}
@media print {
  .MuiButtonBase-root {
    -webkit-print-color-adjust: exact;
  }
}
</style><style data-jss="" data-meta="MuiListItem">
.MuiListItem-root {
  width: 100%;
  display: flex;
  position: relative;
  box-sizing: border-box;
  text-align: left;
  align-items: center;
  padding-top: 8px;
  padding-bottom: 8px;
  justify-content: flex-start;
  text-decoration: none;
}
.MuiListItem-root.Mui-focusVisible {
  background-color: rgba(0, 0, 0, 0.08);
}
.MuiListItem-root.Mui-selected, .MuiListItem-root.Mui-selected:hover {
  background-color: rgba(0, 0, 0, 0.08);
}
.MuiListItem-root.Mui-disabled {
  opacity: 0.5;
}
.MuiListItem-container {
  position: relative;
}
.MuiListItem-dense {
  padding-top: 4px;
  padding-bottom: 4px;
}
.MuiListItem-alignItemsFlexStart {
  align-items: flex-start;
}
.MuiListItem-divider {
  border-bottom: 1px solid rgba(0, 0, 0, 0.12);
  background-clip: padding-box;
}
.MuiListItem-gutters {
  padding-left: 16px;
  padding-right: 16px;
}
.MuiListItem-button {
  transition: background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiListItem-button:hover {
  text-decoration: none;
  background-color: rgba(0, 0, 0, 0.04);
}
@media (hover: none) {
  .MuiListItem-button:hover {
    background-color: transparent;
  }
}
.MuiListItem-secondaryAction {
  padding-right: 48px;
}
</style><style data-jss="" data-meta="MuiMenuItem">
.MuiMenuItem-root {
  width: auto;
  overflow: hidden;
  font-size: 1rem;
  box-sizing: border-box;
  min-height: 48px;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 400;
  line-height: 1.5;
  padding-top: 6px;
  white-space: nowrap;
  letter-spacing: 0.00938em;
  padding-bottom: 6px;
}
@media (min-width:600px) {
  .MuiMenuItem-root {
    min-height: auto;
  }
}
.MuiMenuItem-dense {
  font-size: 0.875rem;
  min-height: auto;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 400;
  line-height: 1.43;
  letter-spacing: 0.01071em;
}
</style><style data-jss="" data-meta="MuiDivider">
.MuiDivider-root {
  border: none;
  height: 1px;
  margin: 0;
  flex-shrink: 0;
  background-color: rgba(0, 0, 0, 0.12);
}
.MuiDivider-absolute {
  left: 0;
  width: 100%;
  bottom: 0;
  position: absolute;
}
.MuiDivider-inset {
  margin-left: 72px;
}
.MuiDivider-light {
  background-color: rgba(0, 0, 0, 0.08);
}
.MuiDivider-middle {
  margin-left: 16px;
  margin-right: 16px;
}
.MuiDivider-vertical {
  width: 1px;
  height: 100%;
}
.MuiDivider-flexItem {
  height: auto;
  align-self: stretch;
}
</style><title>BigBlueButton - ИВТ(ВМК)-20 Лекции - Default</title><style id="detectElementResize" type="text/css">@keyframes resizeanim { from { opacity: 0; } to { opacity: 0; } } .resize-triggers { animation: 1ms resizeanim; visibility: hidden; opacity: 0; } .resize-triggers, .resize-triggers > div, .contract-trigger:before { content: " "; display: block; position: absolute; top: 0; left: 0; height: 100%; width: 100%; overflow: hidden; z-index: -1; } .resize-triggers > div { background: #eee; overflow: auto; } .contract-trigger:before { width: 200%; height: 200%; }</style></head>
<body class="browser-opera os-windows lang-ru"><div id="aria-polite-alert" aria-live="polite" aria-atomic="false" class="sr-only"></div>
  <div id="app" role="document"><div id="layout" class="layout--Z2pPMwf" style="width: 100%; height: 100%;"><div style="position: absolute; user-select: auto; top: 0px; left: 0px; z-index: 2; width: 240px; height: 878px; max-width: 240px; min-width: 70px; box-sizing: border-box;"><div class="userList--Z2q1D0p"><div data-test="userListContent" class="content--2pnTsl"><div class="messages--Z1feno8"><div class="container--Z1UAd2a"><h2 class="smallTitle--2wz4kP" data-test="messageTitle">Сообщения</h2></div><div role="tabpanel" tabindex="0" class="scrollableList--Z2s6Her"><div class="list--Z2pj65C" aria-live="polite"><div><div component="div" class="chatsList--ul3DV"><div data-test="chatButton" role="button" class="chatListItem--Z2sTdzU" aria-expanded="false" tabindex="-1" accesskey="P" id="chat-toggle-button" aria-label="Общий чат"><div class="chatListItemLink--Z26YVGA"><div class="chatIcon--ZA50df"><div class="chatThumbnail--ZgzRyx"><i class="icon-bbb-group_chat"></i></div></div><div class="chatName--ZA4lI2" aria-live="off"><span class="chatNameMain--Z1S9hh4">Общий чат</span></div></div></div></div></div></div></div></div><span></span><div class="userListColumn--6vKQL" data-test="userList"><div class="container--Z1UAd2a"><h2 class="smallTitle--2wz4kP">Пользователи&nbsp;(13)</h2><div><button aria-label="Управление пользователями" aria-disabled="false" class="button--Z2dosza sm--Q7ujg primary--1IbqAO ghost--Z136aiN optionsButton--ZcRNoL" data-test="manageUsers" position="bottom" id="tippy-11"><i class="icon--2q1XXw icon-bbb-settings"></i><span class="label--Z12LMR3 hideLabel--2vEtaU">Управление пользователями</span></button></div></div><div id="user-list-virtualized-scroll" aria-label="Users list" role="region" class="virtulizedScrollableList--ZHPLIL" tabindex="0" style="position: relative;"><span id="participants-destination"></span><div style="overflow: visible; height: 0px; width: 0px;"><div aria-label="Users list" aria-readonly="true" class="ReactVirtualized__Grid ReactVirtualized__List scrollStyle--Ckr4w" tabindex="-1" style="box-sizing: border-box; direction: ltr; position: relative; will-change: transform; overflow: hidden; height: 754px; width: 239px;"><div class="ReactVirtualized__Grid__innerScrollContainer" style="width: auto; height: 650px; max-width: 239px; max-height: 650px; overflow: hidden; position: relative;"><span id="user-w_meh2djtx2zpa" style="height: 50px; left: 0px; position: absolute; top: 0px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItemCurrent" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K moderator--24bqCT presenter--Z1INqI5 muted--2og8uq voice--2oPUk4" style="background-color: rgb(81, 45, 168); color: rgb(81, 45, 168);"><div class=""></div><div class="content--6H8et">мо</div></div></div><div class="userName--6aS3s" role="button" aria-label="Модератор Ведущий Вы  Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Модератор&nbsp;</span><i>(Вы)</i></span></div></div></div></div></div></span><span id="user-w_xxv7582nrnxw" style="height: 50px; left: 0px; position: absolute; top: 50px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K muted--2og8uq voice--2oPUk4" style="background-color: rgb(2, 119, 189); color: rgb(2, 119, 189);"><div class=""></div><div class="content--6H8et">ал</div></div></div><div class="userName--6aS3s" role="button" aria-label="Александр Банковский    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Александр Банковский&nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_njdjqunebqf3" style="height: 50px; left: 0px; position: absolute; top: 100px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K muted--2og8uq voice--2oPUk4" style="background-color: rgb(2, 119, 189); color: rgb(2, 119, 189);"><div class=""></div><div class="content--6H8et">ар</div></div></div><div class="userName--6aS3s" role="button" aria-label="Артем Замешаев     Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Артем Замешаев &nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_3olzttqhoaoi" style="height: 50px; left: 0px; position: absolute; top: 150px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K muted--2og8uq voice--2oPUk4" style="background-color: rgb(49, 27, 146); color: rgb(49, 27, 146);"><div class=""></div><div class="content--6H8et">бо</div></div></div><div class="userName--6aS3s" role="button" aria-label="Борисова Екатерина ИВТ-20     Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Борисова Екатерина ИВТ-20 &nbsp;</span><i></i></span><span aria-hidden="true" class="userNameSub--1RuGj6" data-test="mobileUser">Мобильный</span></div></div></div></div></div></span><span id="user-w_e9r34zp8nttf" style="height: 50px; left: 0px; position: absolute; top: 200px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K listenOnly--1qW98O voice--2oPUk4" style="background-color: rgb(2, 119, 189); color: rgb(2, 119, 189);"><div class=""></div><div class="content--6H8et">гу</div></div></div><div class="userName--6aS3s" role="button" aria-label="Гурбатов Влад    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Гурбатов Влад&nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_hltrlqetzlvv" style="height: 50px; left: 0px; position: absolute; top: 250px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K listenOnly--1qW98O voice--2oPUk4" style="background-color: rgb(69, 39, 160); color: rgb(69, 39, 160);"><div class=""></div><div class="content--6H8et">ег</div></div></div><div class="userName--6aS3s" role="button" aria-label="Егор Родионов    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Егор Родионов&nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_xzwnyxniypbi" style="height: 50px; left: 0px; position: absolute; top: 300px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K listenOnly--1qW98O voice--2oPUk4" style="background-color: rgb(74, 20, 140); color: rgb(74, 20, 140);"><div class=""></div><div class="content--6H8et">мо</div></div></div><div class="userName--6aS3s" role="button" aria-label="Монастыршин Никита    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Монастыршин Никита&nbsp;</span><i></i></span><span aria-hidden="true" class="userNameSub--1RuGj6" data-test="mobileUser">Мобильный</span></div></div></div></div></div></span><span id="user-w_eusixapw6cbl" style="height: 50px; left: 0px; position: absolute; top: 350px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K listenOnly--1qW98O voice--2oPUk4" style="background-color: rgb(74, 20, 140); color: rgb(74, 20, 140);"><div class=""></div><div class="content--6H8et">но</div></div></div><div class="userName--6aS3s" role="button" aria-label="Номоконов Александр ИВТ-20    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Номоконов Александр ИВТ-20&nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_yzbaqeowyawq" style="height: 50px; left: 0px; position: absolute; top: 400px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K muted--2og8uq voice--2oPUk4" style="background-color: rgb(1, 87, 155); color: rgb(1, 87, 155);"><div class=""></div><div class="content--6H8et">се</div></div></div><div class="userName--6aS3s" role="button" aria-label="Серебренников Кирилл    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Серебренников Кирилл&nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_4tcrkszowq6g" style="height: 50px; left: 0px; position: absolute; top: 450px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K muted--2og8uq voice--2oPUk4" style="background-color: rgb(49, 27, 146); color: rgb(49, 27, 146);"><div class=""></div><div class="content--6H8et">со</div></div></div><div class="userName--6aS3s" role="button" aria-label="Сорокин Александр    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Сорокин Александр&nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_pt5ukkbucijf" style="height: 50px; left: 0px; position: absolute; top: 500px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K listenOnly--1qW98O voice--2oPUk4" style="background-color: rgb(48, 63, 159); color: rgb(48, 63, 159);"><div class=""></div><div class="content--6H8et">ту</div></div></div><div class="userName--6aS3s" role="button" aria-label="Туганов Кирилл    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Туганов Кирилл&nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_3qyigtn5dp4p" style="height: 50px; left: 0px; position: absolute; top: 550px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K muted--2og8uq voice--2oPUk4" style="background-color: rgb(57, 73, 171); color: rgb(57, 73, 171);"><div class=""></div><div class="content--6H8et">фи</div></div></div><div class="userName--6aS3s" role="button" aria-label="Филатов Эдуард    Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Филатов Эдуард&nbsp;</span><i></i></span></div></div></div></div></div></span><span id="user-w_d9kkyvfn4lbr" style="height: 50px; left: 0px; position: absolute; top: 600px; width: 100%;"><div><div tabindex="-1" class="dropdown--2fjjUn userListItem--Z1qtuLG" role="button" style="width: 100%; margin-left: 0.5rem;"><div data-test="userListItem" style="direction: ltr; width: 100%;"><div class="userItemContents--C2UQJ"><div class="userAvatar--1GxXQi"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K listenOnly--1qW98O voice--2oPUk4" style="background-color: rgb(1, 87, 155); color: rgb(1, 87, 155);"><div class=""></div><div class="content--6H8et">цы</div></div></div><div class="userName--6aS3s" role="button" aria-label="Цыбикжапова Даяна     Статус none" aria-expanded="false"><span aria-hidden="true" class="userNameMain--2fo2zM"><span>Цыбикжапова Даяна &nbsp;</span><i></i></span><span aria-hidden="true" class="userNameSub--1RuGj6" data-test="mobileUser">Мобильный</span></div></div></div></div></div></span></div></div></div><div class="resize-triggers"><div class="expand-trigger"><div style="width: 241px; height: 757px;"></div></div><div class="contract-trigger"></div></div></div></div></div></div><span class="resizeSidebarNavWrapper"><div style="position: absolute; user-select: none; width: 10px; height: 100%; top: 0px; right: -8px; cursor: col-resize;"></div></span></div><div style="position: absolute; user-select: auto; top: 0px; left: 240px; z-index: 1; width: 346.4px; height: 878px; max-width: 800px; min-width: 70px; box-sizing: border-box;"><div data-test="publicChat" class="chat--111wNM"><header class="header--W8C2z"><div data-test="chatTitle" class="title--11IbvM"><button aria-label="Скрыть Общий чат" aria-disabled="false" class="button--Z2dosza md--Q7ug4 default--Z19H5du hideBtn--ZOkOfz" data-test="hidePublicChat"><i class="icon--2q1XXw icon-bbb-left_arrow"></i><span class="label--Z12LMR3">Общий чат</span></button></div><div><button aria-label="Настройки чата" aria-disabled="false" class="sm--Q7ujg buttonWrapper--x8uow" data-test="chatOptionsMenu" position="bottom" id="tippy-28"><span class="button--Z2dosza sm--Q7ujg dark--2q1jrB ghost--Z136aiN circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-more"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Настройки чата</span></button></div></header><div class="messageListWrapper--1msQSz" data-test="chatMessages" aria-live="polite"><div style="overflow: visible; height: 0px; width: 0px;"><div aria-label="grid" aria-readonly="true" class="ReactVirtualized__Grid ReactVirtualized__List messageList--2kDQeQ" tabindex="0" style="box-sizing: border-box; direction: ltr; height: 774px; position: relative; width: 333px; will-change: transform; overflow: hidden;"><div class="ReactVirtualized__Grid__innerScrollContainer" style="width: auto; height: 400px; max-width: 333px; max-height: 400px; overflow: hidden; pointer-events: none; position: relative;"><span style="height: 102px; left: 0px; position: absolute; top: 0px; width: 100%;"><div class="item--ZfUxvS"><div class="messages--ZTkmon"><p class="systemMessage--ZEi8xl" data-test="chatWelcomeMessageText"><b>ИВТ(ВМК)-20 Лекции</b><br><br>=====</p></div></div></span><span style="height: 100px; left: 0px; position: absolute; top: 102px; width: 100%;"><div class="item--ZfUxvS"><div class="messages--ZTkmon"><p class="systemMessage--ZEi8xl" data-test="chatWelcomeMessageText">Чтобы пригласить собеседника, отправьте ему эту ссылку:<br> https://disrm4.zabgu.ru/b/6cq-oqe-uqu-wfy</p></div></div></span><span style="height: 66px; left: 0px; position: absolute; top: 202px; width: 100%;"><div class="item--ZfUxvS"><div class="item--ZfUxvS"><div class="wrapper--1nuR8g"><div class="avatarWrapper--22Egh5"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K avatar--Z20xpIn" style="background-color: rgb(1, 87, 155); color: rgb(1, 87, 155);"><div class=""></div><div class="content--6H8et">се</div></div></div><div class="content--BYIui"><div class="meta--ZfU5fg"><div class="name--ZfTXko"><span>Серебренников Кирилл</span></div><time class="time--ZfT9e6" datetime="Tue Apr 26 2022 19:00:31 GMT+0900 (Якутск, стандартное время)">19:00</time></div><div class="messages--ZTkmon"><p class="message--CeFIW" data-test="chatUserMessageText">Здравствуйте</p></div></div></div></div></div></span><span style="height: 66px; left: 0px; position: absolute; top: 268px; width: 100%;"><div class="item--ZfUxvS"><div class="item--ZfUxvS"><div class="wrapper--1nuR8g"><div class="avatarWrapper--22Egh5"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K moderator--24bqCT avatar--Z20xpIn" style="background-color: rgb(81, 45, 168); color: rgb(81, 45, 168);"><div class=""></div><div class="content--6H8et">мо</div></div></div><div class="content--BYIui"><div class="meta--ZfU5fg"><div class="name--ZfTXko"><span>Модератор</span></div><time class="time--ZfT9e6" datetime="Tue Apr 26 2022 19:00:42 GMT+0900 (Якутск, стандартное время)">19:00</time></div><div class="messages--ZTkmon"><p class="message--CeFIW emphasizedMessage--ZhjVgu" data-test="chatUserMessageText">Добрый вечер</p></div></div></div></div></div></span><span style="height: 66px; left: 0px; position: absolute; top: 334px; width: 100%;"><div class="item--ZfUxvS"><div class="item--ZfUxvS"><div class="wrapper--1nuR8g"><div class="avatarWrapper--22Egh5"><div aria-hidden="true" data-test="userAvatar" class="avatar--Z2lyL8K avatar--Z20xpIn" style="background-color: rgb(69, 39, 160); color: rgb(69, 39, 160);"><div class=""></div><div class="content--6H8et">ег</div></div></div><div class="content--BYIui"><div class="meta--ZfU5fg"><div class="name--ZfTXko"><span>Егор Родионов</span></div><time class="time--ZfT9e6" datetime="Tue Apr 26 2022 19:02:00 GMT+0900 (Якутск, стандартное время)">19:02</time></div><div class="messages--ZTkmon"><p class="message--CeFIW" data-test="chatUserMessageText">Здравствуйте</p></div></div></div></div></div></span></div></div></div><div class="resize-triggers"><div class="expand-trigger"><div style="width: 348px; height: 788px;"></div></div><div class="contract-trigger"></div></div></div><form class="form--1S2xdc"><div class="wrapper--ZhSWmd"><textarea class="input--2wilPX" id="message-input" placeholder="Отправить сообщение Общий чат" aria-label="Ввод сообщений для чата Общий чат" aria-invalid="false" autocorrect="off" autocomplete="off" spellcheck="true" async="" rows="1" style="overflow: hidden; overflow-wrap: break-word; height: 36.2222px;"></textarea><button aria-label="Отправить сообщение" aria-disabled="false" class="md--Q7ug4 buttonWrapper--x8uow sendButton--Z93EzE" type="submit" data-test="sendMessageButton" position="bottom" id="tippy-29"><span class="button--Z2dosza md--Q7ug4 primary--1IbqAO circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-send"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Отправить сообщение</span></button></div><div class="info--1S2URv"><span class="typingIndicator--Z2eOBwg" data-test="typingIndicator"></span></div></form></div><span class="resizeSidebarContentWrapper"><div style="position: absolute; user-select: none; width: 10px; height: 100%; top: 0px; right: -5px; cursor: col-resize;"></div></span></div><header class="navbar--Z2hKYyK" style="position: absolute; top: 0px; left: 586.4px; height: 85px; width: 1145.6px;"><div class="top--Z25OvN9"><div class="left--18SBXP"><i class="arrowLeft--1CFBz1 icon-bbb-left_arrow"></i><button aria-label="Включить/Выключить Пользователей и Сообщения" aria-disabled="false" class="md--Q7ug4 buttonWrapper--x8uow btn--Z25OApd" data-test="toggleUserList" aria-expanded="true" accesskey="U" position="bottom" id="tippy-12"><span class="button--Z2dosza md--Q7ug4 default--Z19H5du ghost--Z136aiN circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-user"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Включить/Выключить список пользователей</span></button></div><div class="center--2pV1iJ"><h1 class="presentationTitle--1LT79g" data-test="presentationTitle">ИВТ(ВМК)-20 Лекции</h1><span class="presentationTitleSeparator--ZNzwGW" aria-hidden="true">|</span><div class="recordingIndicator--Z1hMjfp" data-test="recordingIndicator"><div aria-label="Поставить запись на паузу" aria-describedby="recording-description" class="recordingControlON--ZTT4Mq" role="button" tabindex="0" position="bottom" id="tippy-145"><span data-test="mainWhiteboard" class="recordingIndicatorIcon--1aoKxW presentationTitleMargin--1IUCRn"><svg xmlns="http://www.w3.org/2000/svg" height="100%" version="1" viewBox="0 0 20 20"><g stroke="#FFF" fill="#FFF" stroke-linecap="square"><circle fill="none" stroke-width="1" r="9" cx="10" cy="10"></circle><circle stroke="#F00" fill="#F00" r="4" cx="10" cy="10"></circle></g></svg></span><div class="presentationTitle--Z1JrxcV"><span id="recording-description" class="visuallyHidden--Z1M6THP">Записывается 52:20</span><span aria-hidden="true">52:20</span></div></div></div></div><div class="right--Z4dKWq"><div class="buttonWrapper--Z1elr8K"><button aria-label="Посмотреть состояние интернет-соединения пользователей" aria-disabled="false" class="sm--Q7ujg buttonWrapper--x8uow" data-test="connectionStatusButton" position="bottom" id="tippy-13"><span class="button--Z2dosza sm--Q7ujg success--Z6UU8x circle--Z2c8umk"><div class="iconWrapper--Z1Fm2oS"><div class="signalBars--ZE4fgg normal--2buOMv fourBars--1TAOkJ"><div class="firstBar--AaQP7 bar--3tmgA"></div><div class="secondBar--20iz8P bar--3tmgA"></div><div class="thirdBar--Z2nBh1L bar--3tmgA"></div><div class="fourthBar--Z1Hk0aK bar--3tmgA"></div></div></div></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Статус интернет-соединения</span></button></div><div accesskey="O"><button aria-label="Опции" aria-disabled="false" class="md--Q7ug4 buttonWrapper--x8uow btn--Z25OApd" data-test="optionsButton" position="bottom" id="tippy-14"><span class="button--Z2dosza md--Q7ug4 default--Z19H5du ghost--Z136aiN circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-more"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Опции</span></button></div></div></div><div class="bottom--2oxmox"><div class="isTalkingWrapper--ZuCcDk" data-test="talkingIndicator"><div class="speaking--Z2tUpzD"></div></div></div></header><div style="position: absolute; display: inherit; top: 85px; left: 586.4px; height: 728.6px; width: 1145.6px; background-color: rgb(6, 23, 42);"><div class="screenshareContainerPresenter--2q16l3"><div class="wrapper--Z1WWR0I dark--1GWccW top--dm0Yp"><button aria-label="Увеличить демонстрацию экрана" aria-disabled="false" class="button--Z2dosza sm--Q7ujg default--Z19H5du button--cYgFG switchButton--Z1vyiF8" data-test="switchButton" position="bottom" id="tippy-496"><i class="icon--2q1XXw icon-bbb-screenshare-fullscreen"></i><span class="label--Z12LMR3 hideLabel--2vEtaU">Увеличить демонстрацию экрана</span></button></div><video id="screenshareVideo" playsinline="" style="max-height: 25%; width: 25%; height: 25%;"></video><div data-test="isSharingScreen"><div class="screenshareContainerInside--V8wMg"><h1 class="mainText--ZflOLm">Вы демонстрируете свой экран</h1></div></div></div></div><div class="Toastify"></div><section role="region" class="actionsbar--Z1ant6U" aria-label="Панель действий" aria-hidden="false" style="position: absolute; top: 813.6px; left: 586.4px; height: 64.4px; width: 1145.6px; padding: 11.2px;"><div class="actionsbar--Z1mcyA0" style="height: 42px;"><div class="left--Z1rLKlO"><div accesskey="A"><button aria-label="Действия" aria-disabled="false" class="lg--Q7ufB buttonWrapper--x8uow" data-test="actionsButton" position="bottom" id="tippy-19"><span class="button--Z2dosza lg--Q7ufB primary--1IbqAO circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-plus"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Действия</span></button></div></div><div class="center--ZyfFaC"><span class="container--1hUthh"><button aria-label="Включить микрофон" aria-disabled="false" class="lg--Q7ufB buttonWrapper--x8uow muteToggle--LY4Tr btn--Z12eHso" accesskey="M" data-test="toggleMicrophoneButton" position="bottom" id="tippy-58"><span class="button--Z2dosza lg--Q7ufB default--Z19H5du ghost--Z136aiN circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-mute"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Включить микрофон</span></button><div><button aria-label="Покинуть аудио-конференцию" aria-disabled="false" class="lg--Q7ufB buttonWrapper--x8uow" accesskey="L" data-test="leaveAudio" position="bottom" id="tippy-56"><span class="button--Z2dosza lg--Q7ufB primary--1IbqAO circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-volume_level_2"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Покинуть аудио-конференцию</span></button><span><div class="emojiButtonSpace--1h737p"></div><button type="button" tabindex="0" emoji="device_list_selector" label="Изменить аудио-устройство" class="emojiButton--1AbD1O audioDropdown--1d6pTH" aria-label="Изменить аудио-устройство" position="bottom" id="tippy-57"><span class="label--Z12LMR3"><i class="emojiButtonIcon--1Fyg3U icon-bbb-device_list_selector"></i></span></button></span></div></span><div class="offsetBottom--Z1fz2UF"><button aria-label="Включить веб-камеру" aria-disabled="false" class="lg--Q7ufB buttonWrapper--x8uow btn--29prju" data-test="joinVideo" position="bottom" id="tippy-21"><span class="button--Z2dosza lg--Q7ufB default--Z19H5du ghost--Z136aiN circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-video_off"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Включить веб-камеру</span></button></div><button aria-label="Остановить демонстрацию экрана" aria-disabled="false" class="lg--Q7ufB buttonWrapper--x8uow" data-test="stopScreenShare" description="Остановить демонстрацию экрана " id="tippy-22" position="bottom"><span class="button--Z2dosza lg--Q7ufB primary--1IbqAO circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-desktop"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Остановить демонстрацию экрана</span></button></div><div class="right--DUFDc"><button aria-label="Свернуть презентацию" aria-disabled="false" class="lg--Q7ufB buttonWrapper--x8uow" data-test="minimizePresentation" aria-describedby="Кнопка для восстановления презентации после ее сворачивания" description="Кнопка для восстановления презентации после ее сворачивания" id="tippy-23" position="bottom"><span class="button--Z2dosza lg--Q7ufB primary--1IbqAO circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-desktop"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Свернуть презентацию</span></button><button aria-label="Поднять руку" aria-disabled="false" class="lg--Q7ufB buttonWrapper--x8uow btn--ZGSiQH" accesskey="R" data-test="raiseHandLabel" position="bottom" id="tippy-24"><span class="button--Z2dosza lg--Q7ufB default--Z19H5du ghost--Z136aiN circle--Z2c8umk"><i class="icon--2q1XXw icon-bbb-hand"></i></span><span class="label--Z12LMR3 hideLabel--2vEtaU">Поднять руку</span></button></div></div></section><div class="__resizable_base__" style="width: 100%; height: 100%; position: absolute; transform: scale(0, 0); left: 0px; flex: 0 1 0%;"></div></div></div>
  <span id="destination"></span>
  <audio id="remote-media" autoplay="">
  </audio>
  <script type="text/javascript">__meteor_runtime_config__ = JSON.parse(decodeURIComponent("%7B%22meteorRelease%22%3A%22METEOR%402.5%22%2C%22meteorEnv%22%3A%7B%22NODE_ENV%22%3A%22production%22%2C%22TEST_METADATA%22%3A%22%7B%7D%22%7D%2C%22PUBLIC_SETTINGS%22%3A%7B%22app%22%3A%7B%22mobileFontSize%22%3A%2216px%22%2C%22desktopFontSize%22%3A%2214px%22%2C%22audioChatNotification%22%3Afalse%2C%22autoJoin%22%3Atrue%2C%22listenOnlyMode%22%3Atrue%2C%22forceListenOnly%22%3Afalse%2C%22skipCheck%22%3Afalse%2C%22skipCheckOnJoin%22%3Afalse%2C%22clientTitle%22%3A%22BigBlueButton%22%2C%22appName%22%3A%22BigBlueButton%20HTML5%20Client%22%2C%22bbbServerVersion%22%3A2.4%2C%22copyright%22%3A%222022%20BigBlueButton%20Inc.%22%2C%22html5ClientBuild%22%3A2518%2C%22helpLink%22%3A%22https%3A%2F%2Fbigbluebutton.org%2Fhtml5%2F%22%2C%22lockOnJoin%22%3Atrue%2C%22cdn%22%3A%22%22%2C%22basename%22%3A%22%2Fhtml5client%22%2C%22bbbWebBase%22%3A%22%2Fbigbluebutton%22%2C%22learningDashboardBase%22%3A%22%2Flearning-analytics-dashboard%22%2C%22customStyleUrl%22%3Anull%2C%22askForFeedbackOnLogout%22%3Afalse%2C%22allowDefaultLogoutUrl%22%3Atrue%2C%22allowUserLookup%22%3Afalse%2C%22dynamicGuestPolicy%22%3Atrue%2C%22enableGuestLobbyMessage%22%3Atrue%2C%22enableLimitOfViewersInWebcam%22%3Afalse%2C%22enableMultipleCameras%22%3Atrue%2C%22enableWebcamSelectorButton%22%3Atrue%2C%22enableTalkingIndicator%22%3Atrue%2C%22mirrorOwnWebcam%22%3Afalse%2C%22viewersInWebcam%22%3A8%2C%22ipv4FallbackDomain%22%3A%22%22%2C%22allowLogout%22%3Atrue%2C%22allowFullscreen%22%3Atrue%2C%22preloadNextSlides%22%3A2%2C%22warnAboutUnsavedContentOnMeetingEnd%22%3Afalse%2C%22mutedAlert%22%3A%7B%22enabled%22%3Atrue%2C%22interval%22%3A200%2C%22threshold%22%3A-50%2C%22duration%22%3A4000%7D%2C%22remainingTimeThreshold%22%3A30%2C%22remainingTimeAlertThreshold%22%3A1%2C%22enableDebugWindow%22%3Atrue%2C%22breakouts%22%3A%7B%22breakoutRoomLimit%22%3A16%2C%22sendInvitationToIncludedModerators%22%3Afalse%7D%2C%22customHeartbeat%22%3Afalse%2C%22showAllAvailableLocales%22%3Atrue%2C%22showAudioFilters%22%3Atrue%2C%22raiseHandActionButton%22%3A%7B%22enabled%22%3Atrue%7D%2C%22enableNetworkStats%22%3Atrue%2C%22enableCopyNetworkStatsButton%22%3Atrue%2C%22defaultSettings%22%3A%7B%22application%22%3A%7B%22animations%22%3Atrue%2C%22chatAudioAlerts%22%3Afalse%2C%22chatPushAlerts%22%3Afalse%2C%22userJoinAudioAlerts%22%3Afalse%2C%22userJoinPushAlerts%22%3Afalse%2C%22userLeaveAudioAlerts%22%3Afalse%2C%22userLeavePushAlerts%22%3Afalse%2C%22raiseHandAudioAlerts%22%3Atrue%2C%22raiseHandPushAlerts%22%3Atrue%2C%22guestWaitingAudioAlerts%22%3Atrue%2C%22guestWaitingPushAlerts%22%3Atrue%2C%22paginationEnabled%22%3Atrue%2C%22pushLayoutToEveryone%22%3Afalse%2C%22fallbackLocale%22%3A%22en%22%2C%22overrideLocale%22%3Anull%7D%2C%22audio%22%3A%7B%22inputDeviceId%22%3A%22undefined%22%2C%22outputDeviceId%22%3A%22undefined%22%7D%2C%22dataSaving%22%3A%7B%22viewParticipantsWebcams%22%3Atrue%2C%22viewScreenshare%22%3Atrue%7D%7D%2C%22shortcuts%22%3A%7B%22openOptions%22%3A%7B%22accesskey%22%3A%22O%22%2C%22descId%22%3A%22openOptions%22%7D%2C%22toggleUserList%22%3A%7B%22accesskey%22%3A%22U%22%2C%22descId%22%3A%22toggleUserList%22%7D%2C%22toggleMute%22%3A%7B%22accesskey%22%3A%22M%22%2C%22descId%22%3A%22toggleMute%22%7D%2C%22joinAudio%22%3A%7B%22accesskey%22%3A%22J%22%2C%22descId%22%3A%22joinAudio%22%7D%2C%22leaveAudio%22%3A%7B%22accesskey%22%3A%22L%22%2C%22descId%22%3A%22leaveAudio%22%7D%2C%22togglePublicChat%22%3A%7B%22accesskey%22%3A%22P%22%2C%22descId%22%3A%22togglePublicChat%22%7D%2C%22hidePrivateChat%22%3A%7B%22accesskey%22%3A%22H%22%2C%22descId%22%3A%22hidePrivateChat%22%7D%2C%22closePrivateChat%22%3A%7B%22accesskey%22%3A%22G%22%2C%22descId%22%3A%22closePrivateChat%22%7D%2C%22raiseHand%22%3A%7B%22accesskey%22%3A%22R%22%2C%22descId%22%3A%22raiseHand%22%7D%2C%22openActions%22%3A%7B%22accesskey%22%3A%22A%22%2C%22descId%22%3A%22openActions%22%7D%2C%22openDebugWindow%22%3A%7B%22accesskey%22%3A%22K%22%2C%22descId%22%3A%22openDebugWindow%22%7D%7D%2C%22branding%22%3A%7B%22displayBrandingArea%22%3Atrue%7D%2C%22connectionTimeout%22%3A60000%2C%22showHelpButton%22%3Atrue%2C%22effectiveConnection%22%3A%5B%22critical%22%2C%22danger%22%2C%22warning%22%5D%2C%22instanceId%22%3A%22%22%7D%2C%22externalVideoPlayer%22%3A%7B%22enabled%22%3Atrue%7D%2C%22kurento%22%3A%7B%22wsUrl%22%3A%22wss%3A%2F%2Fdisrm4.zabgu.ru%2Fbbb-webrtc-sfu%22%2C%22wsConnectionTimeout%22%3A4000%2C%22gUMTimeout%22%3A20000%2C%22signalCandidates%22%3Atrue%2C%22forceRelayOnFirefox%22%3Afalse%2C%22cameraTimeouts%22%3A%7B%22baseTimeout%22%3A30000%2C%22maxTimeout%22%3A60000%7D%2C%22screenshare%22%3A%7B%22enableVolumeControl%22%3Afalse%2C%22subscriberOffering%22%3Afalse%2C%22bitrate%22%3A1500%2C%22mediaTimeouts%22%3A%7B%22maxConnectionAttempts%22%3A2%2C%22baseTimeout%22%3A30000%2C%22maxTimeout%22%3A60000%2C%22timeoutIncreaseFactor%22%3A1.5%7D%2C%22constraints%22%3A%7B%22video%22%3A%7B%22frameRate%22%3A%7B%22ideal%22%3A5%2C%22max%22%3A10%7D%2C%22width%22%3A%7B%22max%22%3A2560%7D%2C%22height%22%3A%7B%22max%22%3A1600%7D%7D%2C%22audio%22%3Atrue%7D%7D%2C%22cameraProfiles%22%3A%5B%7B%22id%22%3A%22low-u30%22%2C%22name%22%3A%22low-u30%22%2C%22bitrate%22%3A30%2C%22hidden%22%3Atrue%2C%22constraints%22%3A%7B%22frameRate%22%3A3%7D%7D%2C%7B%22id%22%3A%22low-u25%22%2C%22name%22%3A%22low-u25%22%2C%22bitrate%22%3A40%2C%22hidden%22%3Atrue%2C%22constraints%22%3A%7B%22frameRate%22%3A3%7D%7D%2C%7B%22id%22%3A%22low-u20%22%2C%22name%22%3A%22low-u20%22%2C%22bitrate%22%3A50%2C%22hidden%22%3Atrue%2C%22constraints%22%3A%7B%22frameRate%22%3A5%7D%7D%2C%7B%22id%22%3A%22low-u15%22%2C%22name%22%3A%22low-u15%22%2C%22bitrate%22%3A70%2C%22hidden%22%3Atrue%2C%22constraints%22%3A%7B%22frameRate%22%3A8%7D%7D%2C%7B%22id%22%3A%22low-u12%22%2C%22name%22%3A%22low-u12%22%2C%22bitrate%22%3A90%2C%22hidden%22%3Atrue%2C%22constraints%22%3A%7B%22frameRate%22%3A10%7D%7D%2C%7B%22id%22%3A%22low-u8%22%2C%22name%22%3A%22low-u8%22%2C%22bitrate%22%3A100%2C%22constraints%22%3A%7B%22frameRate%22%3A10%7D%7D%2C%7B%22id%22%3A%22low%22%2C%22name%22%3A%22Low%22%2C%22bitrate%22%3A100%2C%22hidden%22%3Atrue%7D%2C%7B%22id%22%3A%22medium%22%2C%22name%22%3A%22Medium%22%2C%22bitrate%22%3A200%2C%22hidden%22%3Atrue%7D%2C%7B%22id%22%3A%22high%22%2C%22name%22%3A%22High%22%2C%22bitrate%22%3A500%2C%22constraints%22%3A%7B%22width%22%3A1280%2C%22frameRate%22%3A15%7D%2C%22hidden%22%3Atrue%7D%2C%7B%22id%22%3A%22hd%22%2C%22name%22%3A%22High%20definition%22%2C%22bitrate%22%3A800%2C%22constraints%22%3A%7B%22width%22%3A1280%2C%22frameRate%22%3A30%7D%2C%22hidden%22%3Atrue%7D%5D%2C%22enableScreensharing%22%3Atrue%2C%22enableVideo%22%3Atrue%2C%22enableVideoMenu%22%3Atrue%2C%22enableVideoPin%22%3Afalse%2C%22enableListenOnly%22%3Atrue%2C%22autoShareWebcam%22%3Afalse%2C%22skipVideoPreview%22%3Afalse%2C%22skipVideoPreviewOnFirstJoin%22%3Afalse%2C%22cameraSortingModes%22%3A%7B%22defaultSorting%22%3A%22LOCAL_ALPHABETICAL%22%2C%22paginationSorting%22%3A%22VOICE_ACTIVITY_LOCAL%22%7D%2C%22cameraQualityThresholds%22%3A%7B%22enabled%22%3Atrue%2C%22thresholds%22%3A%5B%7B%22threshold%22%3A8%2C%22profile%22%3A%22low-u8%22%7D%2C%7B%22threshold%22%3A12%2C%22profile%22%3A%22low-u12%22%7D%2C%7B%22threshold%22%3A15%2C%22profile%22%3A%22low-u15%22%7D%2C%7B%22threshold%22%3A20%2C%22profile%22%3A%22low-u20%22%7D%2C%7B%22threshold%22%3A25%2C%22profile%22%3A%22low-u25%22%7D%2C%7B%22threshold%22%3A30%2C%22profile%22%3A%22low-u30%22%7D%5D%7D%2C%22pagination%22%3A%7B%22paginationToggleEnabled%22%3Atrue%2C%22pageChangeDebounceTime%22%3A2500%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A0%2C%22viewer%22%3A5%7D%2C%22mobilePageSizes%22%3A%7B%22moderator%22%3A2%2C%22viewer%22%3A2%7D%7D%2C%22paginationThresholds%22%3A%7B%22enabled%22%3Afalse%2C%22thresholds%22%3A%5B%7B%22users%22%3A30%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A25%2C%22viewer%22%3A25%7D%7D%2C%7B%22users%22%3A40%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A20%2C%22viewer%22%3A20%7D%7D%2C%7B%22users%22%3A50%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A16%2C%22viewer%22%3A16%7D%7D%2C%7B%22users%22%3A60%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A14%2C%22viewer%22%3A12%7D%7D%2C%7B%22users%22%3A70%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A12%2C%22viewer%22%3A10%7D%7D%2C%7B%22users%22%3A80%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A10%2C%22viewer%22%3A8%7D%7D%2C%7B%22users%22%3A90%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A8%2C%22viewer%22%3A6%7D%7D%2C%7B%22users%22%3A100%2C%22desktopPageSizes%22%3A%7B%22moderator%22%3A6%2C%22viewer%22%3A4%7D%7D%5D%7D%7D%2C%22syncUsersWithConnectionManager%22%3A%7B%22enabled%22%3Afalse%2C%22syncInterval%22%3A60000%7D%2C%22allowOutsideCommands%22%3A%7B%22toggleRecording%22%3Afalse%2C%22toggleSelfVoice%22%3Afalse%7D%2C%22poll%22%3A%7B%22enabled%22%3Atrue%2C%22maxCustom%22%3A5%2C%22allowDragAndDropFile%22%3Afalse%2C%22maxTypedAnswerLength%22%3A45%2C%22chatMessage%22%3Atrue%7D%2C%22captions%22%3A%7B%22enabled%22%3Atrue%2C%22enableDictation%22%3Afalse%2C%22backgroundColor%22%3A%22%23000000%22%2C%22fontColor%22%3A%22%23FFFFFF%22%2C%22fontFamily%22%3A%22Calibri%22%2C%22fontSize%22%3A%2224px%22%2C%22takeOwnership%22%3Atrue%2C%22lines%22%3A2%2C%22time%22%3A5000%7D%2C%22chat%22%3A%7B%22enabled%22%3Atrue%2C%22itemsPerPage%22%3A100%2C%22timeBetweenFetchs%22%3A1000%2C%22enableSaveAndCopyPublicChat%22%3Atrue%2C%22bufferChatInsertsMs%22%3A0%2C%22startClosed%22%3Afalse%2C%22min_message_length%22%3A1%2C%22max_message_length%22%3A5000%2C%22grouping_messages_window%22%3A10000%2C%22type_system%22%3A%22SYSTEM_MESSAGE%22%2C%22type_public%22%3A%22PUBLIC_ACCESS%22%2C%22type_private%22%3A%22PRIVATE_ACCESS%22%2C%22system_userid%22%3A%22SYSTEM_MESSAGE%22%2C%22system_username%22%3A%22SYSTEM_MESSAGE%22%2C%22public_id%22%3A%22public%22%2C%22public_group_id%22%3A%22MAIN-PUBLIC-GROUP-CHAT%22%2C%22public_userid%22%3A%22public_chat_userid%22%2C%22public_username%22%3A%22public_chat_username%22%2C%22storage_key%22%3A%22UNREAD_CHATS%22%2C%22system_messages_keys%22%3A%7B%22chat_clear%22%3A%22PUBLIC_CHAT_CLEAR%22%2C%22chat_poll_result%22%3A%22PUBLIC_CHAT_POLL_RESULT%22%7D%2C%22typingIndicator%22%3A%7B%22enabled%22%3Atrue%7D%2C%22moderatorChatEmphasized%22%3Atrue%7D%2C%22note%22%3A%7B%22url%22%3A%22https%3A%2F%2Fdisrm4.zabgu.ru%2Fpad%22%7D%2C%22layout%22%3A%7B%22autoSwapLayout%22%3Afalse%2C%22hidePresentation%22%3Afalse%2C%22showParticipantsOnLogin%22%3Atrue%7D%2C%22media%22%3A%7B%22audio%22%3A%7B%22defaultFullAudioBridge%22%3A%22sipjs%22%2C%22defaultListenOnlyBridge%22%3A%22kurento%22%2C%22bridges%22%3A%5B%7B%22name%22%3A%22sipjs%22%2C%22path%22%3A%22bridge%2Fsip%22%7D%2C%7B%22name%22%3A%22kurento%22%2C%22path%22%3A%22bridge%2Fkurento%22%7D%2C%7B%22name%22%3A%22fullaudio%22%2C%22path%22%3A%22bridge%2FFullAudioBridge%22%7D%5D%7D%2C%22stunTurnServersFetchAddress%22%3A%22%2Fbigbluebutton%2Fapi%2Fstuns%22%2C%22cacheStunTurnServers%22%3Atrue%2C%22fallbackStunServer%22%3A%22%22%2C%22forceRelay%22%3Afalse%2C%22mediaTag%22%3A%22%23remote-media%22%2C%22callTransferTimeout%22%3A5000%2C%22callHangupTimeout%22%3A2000%2C%22callHangupMaximumRetries%22%3A10%2C%22echoTestNumber%22%3A%22echo%22%2C%22listenOnlyCallTimeout%22%3A25000%2C%22listenOnlyOffering%22%3Afalse%2C%22iceGatheringTimeout%22%3A5000%2C%22audioConnectionTimeout%22%3A5000%2C%22audioReconnectionDelay%22%3A5000%2C%22audioReconnectionAttempts%22%3A3%2C%22sipjsHackViaWs%22%3Atrue%2C%22sip_ws_host%22%3A%22%22%2C%22toggleMuteThrottleTime%22%3A300%2C%22websocketKeepAliveInterval%22%3A30%2C%22websocketKeepAliveDebounce%22%3A10%2C%22traceSip%22%3Afalse%2C%22sdpSemantics%22%3A%22unified-plan%22%7D%2C%22stats%22%3A%7B%22enabled%22%3Atrue%2C%22interval%22%3A10000%2C%22timeout%22%3A30000%2C%22log%22%3Atrue%2C%22notification%22%3A%7B%22warning%22%3Afalse%2C%22error%22%3Atrue%7D%2C%22jitter%22%3A%5B10%2C20%2C30%5D%2C%22loss%22%3A%5B0.05%2C0.1%2C0.2%5D%2C%22rtt%22%3A%5B500%2C1000%2C2000%5D%2C%22level%22%3A%5B%22warning%22%2C%22danger%22%2C%22critical%22%5D%2C%22help%22%3A%22STATS_HELP_URL%22%7D%2C%22presentation%22%3A%7B%22allowDownloadable%22%3Atrue%2C%22panZoomThrottle%22%3A32%2C%22restoreOnUpdate%22%3Afalse%2C%22oldMinimizeButton%22%3Afalse%2C%22uploadEndpoint%22%3A%22%2Fbigbluebutton%2Fpresentation%2Fupload%22%2C%22fileUploadConstraintsHint%22%3Afalse%2C%22mirroredFromBBBCore%22%3A%7B%22uploadSizeMax%22%3A30000000%2C%22uploadPagesMax%22%3A200%7D%2C%22uploadValidMimeTypes%22%3A%5B%7B%22extension%22%3A%22.pdf%22%2C%22mime%22%3A%22application%2Fpdf%22%7D%2C%7B%22extension%22%3A%22.doc%22%2C%22mime%22%3A%22application%2Fmsword%22%7D%2C%7B%22extension%22%3A%22.docx%22%2C%22mime%22%3A%22application%2Fvnd.openxmlformats-officedocument.wordprocessingml.document%22%7D%2C%7B%22extension%22%3A%22.xls%22%2C%22mime%22%3A%22application%2Fvnd.ms-excel%22%7D%2C%7B%22extension%22%3A%22.xlsx%22%2C%22mime%22%3A%22application%2Fvnd.openxmlformats-officedocument.spreadsheetml.sheet%22%7D%2C%7B%22extension%22%3A%22.ppt%22%2C%22mime%22%3A%22application%2Fvnd.ms-powerpoint%22%7D%2C%7B%22extension%22%3A%22.pptx%22%2C%22mime%22%3A%22application%2Fvnd.openxmlformats-officedocument.presentationml.presentation%22%7D%2C%7B%22extension%22%3A%22.txt%22%2C%22mime%22%3A%22text%2Fplain%22%7D%2C%7B%22extension%22%3A%22.rtf%22%2C%22mime%22%3A%22application%2Frtf%22%7D%2C%7B%22extension%22%3A%22.odt%22%2C%22mime%22%3A%22application%2Fvnd.oasis.opendocument.text%22%7D%2C%7B%22extension%22%3A%22.ods%22%2C%22mime%22%3A%22application%2Fvnd.oasis.opendocument.spreadsheet%22%7D%2C%7B%22extension%22%3A%22.odp%22%2C%22mime%22%3A%22application%2Fvnd.oasis.opendocument.presentation%22%7D%2C%7B%22extension%22%3A%22.odg%22%2C%22mime%22%3A%22application%2Fvnd.oasis.opendocument.graphics%22%7D%2C%7B%22extension%22%3A%22.odc%22%2C%22mime%22%3A%22application%2Fvnd.oasis.opendocument.chart%22%7D%2C%7B%22extension%22%3A%22.odi%22%2C%22mime%22%3A%22application%2Fvnd.oasis.opendocument.image%22%7D%2C%7B%22extension%22%3A%22.jpg%22%2C%22mime%22%3A%22image%2Fjpeg%22%7D%2C%7B%22extension%22%3A%22.jpeg%22%2C%22mime%22%3A%22image%2Fjpeg%22%7D%2C%7B%22extension%22%3A%22.png%22%2C%22mime%22%3A%22image%2Fpng%22%7D%5D%7D%2C%22selectRandomUser%22%3A%7B%22enabled%22%3Atrue%2C%22countdown%22%3Afalse%7D%2C%22user%22%3A%7B%22role_moderator%22%3A%22MODERATOR%22%2C%22role_viewer%22%3A%22VIEWER%22%2C%22label%22%3A%7B%22moderator%22%3Afalse%2C%22mobile%22%3Atrue%2C%22guest%22%3Atrue%2C%22sharingWebcam%22%3Atrue%7D%7D%2C%22whiteboard%22%3A%7B%22annotationsQueueProcessInterval%22%3A60%2C%22cursorInterval%22%3A150%2C%22annotations%22%3A%7B%22status%22%3A%7B%22start%22%3A%22DRAW_START%22%2C%22update%22%3A%22DRAW_UPDATE%22%2C%22end%22%3A%22DRAW_END%22%7D%7D%2C%22toolbar%22%3A%7B%22multiUserPenOnly%22%3Afalse%2C%22colors%22%3A%5B%7B%22label%22%3A%22black%22%2C%22value%22%3A%22%23000000%22%7D%2C%7B%22label%22%3A%22white%22%2C%22value%22%3A%22%23ffffff%22%7D%2C%7B%22label%22%3A%22red%22%2C%22value%22%3A%22%23ff0000%22%7D%2C%7B%22label%22%3A%22orange%22%2C%22value%22%3A%22%23ff8800%22%7D%2C%7B%22label%22%3A%22eletricLime%22%2C%22value%22%3A%22%23ccff00%22%7D%2C%7B%22label%22%3A%22Lime%22%2C%22value%22%3A%22%2300ff00%22%7D%2C%7B%22label%22%3A%22Cyan%22%2C%22value%22%3A%22%2300ffff%22%7D%2C%7B%22label%22%3A%22dodgerBlue%22%2C%22value%22%3A%22%230088ff%22%7D%2C%7B%22label%22%3A%22blue%22%2C%22value%22%3A%22%230000ff%22%7D%2C%7B%22label%22%3A%22violet%22%2C%22value%22%3A%22%238800ff%22%7D%2C%7B%22label%22%3A%22magenta%22%2C%22value%22%3A%22%23ff00ff%22%7D%2C%7B%22label%22%3A%22silver%22%2C%22value%22%3A%22%23c0c0c0%22%7D%5D%2C%22thickness%22%3A%5B%7B%22value%22%3A14%7D%2C%7B%22value%22%3A12%7D%2C%7B%22value%22%3A10%7D%2C%7B%22value%22%3A8%7D%2C%7B%22value%22%3A6%7D%2C%7B%22value%22%3A4%7D%2C%7B%22value%22%3A2%7D%2C%7B%22value%22%3A1%7D%5D%2C%22font_sizes%22%3A%5B%7B%22value%22%3A36%7D%2C%7B%22value%22%3A32%7D%2C%7B%22value%22%3A28%7D%2C%7B%22value%22%3A24%7D%2C%7B%22value%22%3A20%7D%2C%7B%22value%22%3A16%7D%5D%2C%22tools%22%3A%5B%7B%22icon%22%3A%22text_tool%22%2C%22value%22%3A%22text%22%7D%2C%7B%22icon%22%3A%22line_tool%22%2C%22value%22%3A%22line%22%7D%2C%7B%22icon%22%3A%22circle_tool%22%2C%22value%22%3A%22ellipse%22%7D%2C%7B%22icon%22%3A%22triangle_tool%22%2C%22value%22%3A%22triangle%22%7D%2C%7B%22icon%22%3A%22rectangle_tool%22%2C%22value%22%3A%22rectangle%22%7D%2C%7B%22icon%22%3A%22pen_tool%22%2C%22value%22%3A%22pencil%22%7D%2C%7B%22icon%22%3A%22hand%22%2C%22value%22%3A%22hand%22%7D%5D%2C%22presenterTools%22%3A%5B%22text%22%2C%22line%22%2C%22ellipse%22%2C%22triangle%22%2C%22rectangle%22%2C%22pencil%22%2C%22hand%22%5D%2C%22multiUserTools%22%3A%5B%22text%22%2C%22line%22%2C%22ellipse%22%2C%22triangle%22%2C%22rectangle%22%2C%22pencil%22%5D%7D%7D%2C%22clientLog%22%3A%7B%22server%22%3A%7B%22enabled%22%3Afalse%2C%22level%22%3A%22info%22%7D%2C%22console%22%3A%7B%22enabled%22%3Atrue%2C%22level%22%3A%22debug%22%7D%2C%22external%22%3A%7B%22enabled%22%3Afalse%2C%22level%22%3A%22info%22%2C%22url%22%3A%22https%3A%2F%2FLOG_HOST%2Fhtml5Log%22%2C%22method%22%3A%22POST%22%2C%22throttleInterval%22%3A400%2C%22flushOnClose%22%3Atrue%2C%22logTag%22%3A%22%22%7D%7D%2C%22virtualBackgrounds%22%3A%7B%22enabled%22%3Atrue%2C%22storedOnBBB%22%3Atrue%2C%22showThumbnails%22%3Atrue%2C%22imagesPath%22%3A%22%2Fresources%2Fimages%2Fvirtual-backgrounds%2F%22%2C%22thumbnailsPath%22%3A%22%2Fresources%2Fimages%2Fvirtual-backgrounds%2Fthumbnails%2F%22%2C%22fileNames%22%3A%5B%22home.jpg%22%2C%22coffeeshop.jpg%22%2C%22board.jpg%22%5D%7D%2C%22packages%22%3A%7B%22dynamic-import%22%3A%7B%22useLocationOrigin%22%3Atrue%7D%7D%7D%2C%22ROOT_URL%22%3A%22http%3A%2F%2F127.0.0.1%2Fhtml5client%22%2C%22ROOT_URL_PATH_PREFIX%22%3A%22%2Fhtml5client%22%2C%22reactFastRefreshEnabled%22%3Atrue%2C%22autoupdate%22%3A%7B%22versions%22%3A%7B%22web.browser%22%3A%7B%22version%22%3A%22c002d17408cd70544da17c8636b68c5abb7e3b2a%22%2C%22versionRefreshable%22%3A%2273950933a267a6f7b27f5ddf3d90b2ea2746826d%22%2C%22versionNonRefreshable%22%3A%22eb565db89de91c9bc507edfcb80962ee63be5f7e%22%2C%22versionReplaceable%22%3A%221952018619999f014765d73c14db1f446971e849%22%7D%2C%22web.browser.legacy%22%3A%7B%22version%22%3A%22d350473cd244f4fb570a03c9cb982e9175547258%22%2C%22versionRefreshable%22%3A%2273950933a267a6f7b27f5ddf3d90b2ea2746826d%22%2C%22versionNonRefreshable%22%3A%22907e755b6d5870b242e5068c2259da55cb6a375e%22%2C%22versionReplaceable%22%3A%221952018619999f014765d73c14db1f446971e849%22%7D%7D%2C%22autoupdateVersion%22%3Anull%2C%22autoupdateVersionRefreshable%22%3Anull%2C%22autoupdateVersionCordova%22%3Anull%2C%22appId%22%3A%22jrnkwdjvicqgy6gtl8%22%7D%2C%22appId%22%3A%22jrnkwdjvicqgy6gtl8%22%2C%22isModern%22%3Atrue%7D"))</script>

  <script type="text/javascript" src="./With, оконные функции, представления_files/d13d9965f0d30ea95c841b5e157517ca9def8c8d.js.загружено"></script>



<div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;" aria-hidden="true"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="list-item-4" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-mute"></i><div class="option--RgzMA">Выключить микрофон всем пользователям</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-3" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-mute"></i><div class="option--RgzMA">Выключить микрофоны у всех, кроме ведущего</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="lockViewersButton" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-lock"></i><div class="option--RgzMA">Заблокировать участников</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="guestPolicyLabel" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-user"></i><div class="option--RgzMA">Правила входа гостей в конференцию</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-9" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-download"></i><div class="option--RgzMA">Сохранить имена пользователей</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-2" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-clear_status"></i><div class="option--RgzMA">Убрать все иконки статуса</div></div></li><hr class="MuiDivider-root" disabled=""><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="createBreakoutRooms" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-rooms"></i><div class="option--RgzMA">Создать комнаты для групповой работы</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-10" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-closed_caption"></i><div class="option--RgzMA">Написать скрытые субтитры</div></div></li><hr class="MuiDivider-root" disabled=""><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-8" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-multi_whiteboard"></i><div class="option--RgzMA">Learning Analytics Dashboard</div><i class="iRight--CPhKK icon-bbb-popout_window"></i></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root offsetTop--wbzSD menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;" aria-hidden="true"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="list-item-fullscreen" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-fullscreen"></i><div class="option--RgzMA">Перейти в полноэкранный режим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="settings" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-settings"></i><div class="option--RgzMA">Открыть настройки</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-about" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-about"></i><div class="option--RgzMA">О программе</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-help" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-help"></i><div class="option--RgzMA">Справка</div><i class="iRight--CPhKK icon-bbb-popout_window"></i></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-shortcuts" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-shortcuts"></i><div class="option--RgzMA">Клавиши быстрого доступа</div></div></li><hr class="MuiDivider-root" disabled=""><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="list-item-end-meeting" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-application"></i><div class="option--RgzMA">Закончить конференцию</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv leaveMeetingButton--23uz6R MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="logout" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-logout"></i><div class="option--RgzMA">Выйти из конференции</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root offsetBottom--Z1Bix8M menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;" aria-hidden="true"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="managePresentations" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Управление презентациями</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="polling" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-polling"></i><div class="option--RgzMA">Начать голосование</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="shareExternalVideo" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-external-video"></i><div class="option--RgzMA">Демонстрировать видео с внешних ресурсов</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="action-item-18" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-user"></i><div class="option--RgzMA">Выбрать случайного пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="chatSave" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-download"></i><div class="option--RgzMA">Сохранить</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="chatCopy" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-copy"></i><div class="option--RgzMA">Копировать</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="chatClear" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-delete"></i><div class="option--RgzMA">Очистить</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="setstatus" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-user"></i><div class="option--RgzMA">Установить статус</div><i class="iRight--CPhKK icon-bbb-right_arrow"></i></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="unmute" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-unmute"></i><div class="option--RgzMA">Включить микрофон пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  Mui-disabled MuiListItem-button Mui-disabled" tabindex="-1" role="menuitem" aria-disabled="true" data-test="audioDeviceList-audioinput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Микрофоны</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv selectedDevice--Z10pVKS MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="default-audioinput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">По умолчанию - Микрофон (Logitech USB...</div><i class="iRight--CPhKK icon-bbb-check"></i></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="communications-audioinput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Устройство связи - Микрофон (Logitech...</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="d08ed9cbc92a8d045bc17c871a680ef52d104001dc405f726367b07020b4f7bf-audioinput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Линия (Steinberg UR22C) (0499:172f)</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="5f1e4a0139e7611c99cb6be709be9f7dd724b4b1fe47a26a487725ed464b4275-audioinput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Микрофон (Logitech USB Headset H340) ...</div></div></li><hr class="MuiDivider-root" disabled=""><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  Mui-disabled MuiListItem-button Mui-disabled" tabindex="-1" role="menuitem" aria-disabled="true" data-test="audioDeviceList-audiooutput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Динамики</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv selectedDevice--Z10pVKS MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="default-audiooutput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">По умолчанию - Динамики (Logitech USB...</div><i class="iRight--CPhKK icon-bbb-check"></i></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="communications-audiooutput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Устройство связи - Динамики (Logitech...</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="9fad80fe5f4e1984d064167e0a65d4cc7b3e212f362034019e286868791a5be6-audiooutput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Динамики (Steam Streaming Speakers)</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="76a8266853a79411f192cb85ef03bccc83f91c20f35cb03f8c37c0a5e13c6b64-audiooutput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Линия (Steinberg UR22C) (0499:172f)</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="546bdd151d8d46fab836b7a936b2e6443f7ca905692583ee8df06a3520306c31-audiooutput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Динамики (Steam Streaming Microphone)</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="4576595164ea36c69a9648e604a27991cb62cdfb5a0ee05b640e86641d873e71-audiooutput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Динамики (Logitech USB Headset H340) ...</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="23a4296a04b97b256bc0299e6fad921e6ad47450846a15d2e02d26fb1d085a44-audiooutput" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><div class="option--RgzMA">Цифровое аудио (S/PDIF) (High Definit...</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="unmute" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-unmute"></i><div class="option--RgzMA">Включить микрофон пользователя</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="unmute" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-unmute"></i><div class="option--RgzMA">Включить микрофон пользователя</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="unmute" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-unmute"></i><div class="option--RgzMA">Включить микрофон пользователя</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="unmute" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-unmute"></i><div class="option--RgzMA">Включить микрофон пользователя</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="unmute" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-unmute"></i><div class="option--RgzMA">Включить микрофон пользователя</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="unmute" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-unmute"></i><div class="option--RgzMA">Включить микрофон пользователя</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div><div role="presentation" class="MuiPopover-root menu--Z1jX85y" id="default-dropdown-menu" fullwidth="true" transformorigin="[object Object]" aria-hidden="true" style="position: fixed; z-index: 9999; inset: 0px; visibility: hidden;"><div tabindex="0" data-test="sentinelStart"></div><div class="MuiPaper-root MuiMenu-paper MuiPopover-paper MuiPaper-elevation3 MuiPaper-rounded" tabindex="-1" style="opacity: 0; transform: scale(0.75, 0.5625); visibility: hidden;"><ul class="MuiList-root MuiMenu-list MuiList-padding" role="menu" tabindex="-1"><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="0" role="menuitem" aria-disabled="false" data-test="startPrivateChat" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-chat"></i><div class="option--RgzMA">Начать приватный чат</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="changeWhiteboardAccess" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-pen_tool"></i><div class="option--RgzMA">Дать право рисования на доске этому пользователю</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="setPresenter" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-presentation"></i><div class="option--RgzMA">Сделать ведущим</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="promote" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-promote"></i><div class="option--RgzMA">Повысить до модератора</div></div></li><li class="MuiButtonBase-root MuiListItem-root MuiMenuItem-root menuitem--Zqo0Cv  MuiListItem-button" tabindex="-1" role="menuitem" aria-disabled="false" data-test="remove" style="padding: 8px 4px; margin-left: 4px; margin-right: 4px;"><div style="display: flex; flex-flow: row; width: 100%;"><i class="icon-bbb-circle_close"></i><div class="option--RgzMA">Исключить пользователя</div></div></li></ul></div><div tabindex="0" data-test="sentinelEnd"></div></div></body><div id="detach-button-host" style="--opera-video-toolbar-button-color:hsla(347, 96%, 55%, 1); --opera-video-toolbar-dialog-shadow-color:hsla(347, 96%, 55%, 0.48); --opera-video-toolbar-dialog-bg-color-dark:hsla(258, 24%, 12%, 1); --opera-video-toolbar-dialog-bg-color-light:hsla(258, 24%, 100%, 1); --opera-video-toolbar-dialog-text-color-dark:hsla(258, 24%, 100%, 1); --opera-video-toolbar-dialog-text-color-light:hsla(258, 24%, 0%, 1); --opera-video-toolbar-dialog-icon-color-dark:hsla(258, 24%, 77%, 1); --opera-video-toolbar-dialog-icon-color-light:hsla(258, 24%, 12%, 1); --opera-video-toolbar-dialog-border-color:hsla(347, 96%, 55%, 1); --opera-video-toolbar-dialog-cover-color:hsla(258, 24%, 4%, 0.6); top: 332.708px; left: 1141.18px;"></div><div class="hidden" id="qr-host" style="--opera-video-toolbar-button-color:hsla(347, 96%, 55%, 1); --opera-video-toolbar-dialog-shadow-color:hsla(347, 96%, 55%, 0.48); --opera-video-toolbar-dialog-bg-color-dark:hsla(258, 24%, 12%, 1); --opera-video-toolbar-dialog-bg-color-light:hsla(258, 24%, 100%, 1); --opera-video-toolbar-dialog-text-color-dark:hsla(258, 24%, 100%, 1); --opera-video-toolbar-dialog-text-color-light:hsla(258, 24%, 0%, 1); --opera-video-toolbar-dialog-icon-color-dark:hsla(258, 24%, 77%, 1); --opera-video-toolbar-dialog-icon-color-light:hsla(258, 24%, 12%, 1); --opera-video-toolbar-dialog-border-color:hsla(347, 96%, 55%, 1); --opera-video-toolbar-dialog-cover-color:hsla(258, 24%, 4%, 0.6);"></div><div class="hidden" id="qr-host" style="--opera-video-toolbar-button-color:hsla(347, 96%, 55%, 1); --opera-video-toolbar-dialog-shadow-color:hsla(347, 96%, 55%, 0.48); --opera-video-toolbar-dialog-bg-color-dark:hsla(258, 24%, 12%, 1); --opera-video-toolbar-dialog-bg-color-light:hsla(258, 24%, 100%, 1); --opera-video-toolbar-dialog-text-color-dark:hsla(258, 24%, 100%, 1); --opera-video-toolbar-dialog-text-color-light:hsla(258, 24%, 0%, 1); --opera-video-toolbar-dialog-icon-color-dark:hsla(258, 24%, 77%, 1); --opera-video-toolbar-dialog-icon-color-light:hsla(258, 24%, 12%, 1); --opera-video-toolbar-dialog-border-color:hsla(347, 96%, 55%, 1); --opera-video-toolbar-dialog-cover-color:hsla(258, 24%, 4%, 0.6);"></div></html>