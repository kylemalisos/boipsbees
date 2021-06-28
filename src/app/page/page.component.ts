import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-page',
  templateUrl: './page.component.html',
  styleUrls: ['./page.component.scss']
})
export class PageComponent implements OnInit {
  page = {
    title: 'Boip\'s Bees',
    subtitle: 'Save The Bees!',
    content: 'boip will be the #1 Melee Mario player in the world!',
    image: 'assets/bg00.jpg'
  };

  constructor() { }

  ngOnInit() { }
}
