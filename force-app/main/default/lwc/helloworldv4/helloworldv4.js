import { LightningElement } from 'lwc';

export default class Helloworldv4 extends LightningElement {
    
    msg = 'Static data';
    dataChangeHandler(event) {
        this.msg = event.target.value;
    }
}