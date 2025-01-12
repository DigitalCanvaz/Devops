// letterMail.js
import { LightningElement} from 'lwc';

export default class LetterMail extends LightningElement {
  toAddress = 'dummy TO address';
  fromAddress = 'dummy FROM address';
  search = 'dummy search';

  handleSendMail() {
    alert('handleSendMail');
  }
}
