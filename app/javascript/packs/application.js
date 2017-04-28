import { HelloWorld } from '../../elm/HelloWorld.elm';

document.addEventListener('DOMContentLoaded', function(_event) {
  const target = document.querySelector('#elm-app');
  if (target) HelloWorld.embed(target);
});
