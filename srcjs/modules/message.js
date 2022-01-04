import 'jquery';

import styles from './msg.css';

const message = (msg) => {
  let div = document.createElement("h1");
  $(div).text(msg);
  $(div).addClass(styles.msg);
  $('body').append(div);
}

export { message };
