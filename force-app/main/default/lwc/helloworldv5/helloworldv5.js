import { LightningElement, track } from 'lwc';

export default class Helloworldv5 extends LightningElement {
    
    @track msg = 'This data can change';
    dataChangeHandler(event) {
        this.msg = event.target.value;
    }
}