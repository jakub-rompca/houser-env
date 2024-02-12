## What is this project?

`Houser` is a full-stack sample project to provide a glimpse of the technologies I used, 
techniques I know and style I have.

## What is the goal?

Goal of this project is to showcase my skills and make everyone's life a bit easier. 

I do also plan to use it at later stage to test any new technologies or languages with a
proven and tested environment.

## What's the business domain?

I didn't want to create another shop with baskets, but I also didn't want to complicate
so that this introduction would take 15 .md pages and take 20 minutes to explain

General idea is simple, a basic platform for renting out properties for close friends or families, so trust and money is of no concern by default ;)

## How does it work?

System consists of a few projects working together to form a coherent solution 

|                                                                                     Name | Language                          | Technologies                           | Done |
|-----------------------------------------------------------------------------------------:|-----------------------------------|----------------------------------------|------|
|                  [Backend core app](https://github.com/jakub-rompca/houser-backend-core) | Typescript                        | NestJS<br/>MySQL<br/>GraphQL<br/>Redis | 40%  |
| [Backend notification app](https://github.com/jakub-rompca/houser-backend-notifications) | Typescript<br/>C# (in the future) | NestJS<br/>Redis                       | 60%  |
|                [Frontend core app](https://github.com/jakub-rompca/houser-frontend-core) | Typescript                        | React<br/>Next.js<br/>GraphQL          | 5%   |
|         [Frontend management app](https://github.com/jakub-rompca/houser-frontend-admin) | Typescript                        | React<br/>Next.js<br/>GraphQL          | 0%   |
|                     [Mobile app](https://github.com/jakub-rompca/houser-frontend-mobile) | Dart                              | Flutter<br/>GraphQL                    | 0%   |

### Architecture diagram

![Simplified architecture diagram of Houser system](assets/Houser%20diagram.drawio.png)

Please note that the included diagram presents the end goal, current state of code might not represent it yet.

## How to use it?

TODO - scripts and caveats, this repository will contain scripts that will build the whole system and run it with one command  

## What's being worked on and what's next?

[Project management](https://github.com/users/jakub-rompca/projects/2)

Work on the project is tracked using GitHub Projects.
