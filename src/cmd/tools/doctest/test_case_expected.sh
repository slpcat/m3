#!/usr/bin/env bash

set -xe

source $GOPATH/src/github.com/m3db/m3/scripts/docker-integration-tests/common.sh

REVISION=$(git rev-parse HEAD)

CONTAINER_NAME="m3dbnode-version-${REVISION}"

# think of this as a defer func() in golang
function defer {
  echo "Remove docker container"
  docker rm --force "${CONTAINER_NAME}"
}
trap defer EXIT

Lorem markdownum ac ratis equos: suam ortus laetos temptant locutum puerum:
dixit ut laniata somno [non](http://www.studiis-quem.io/) corpore.

deam, nam neve arida, amplexu *medio*, duro coniugis fatum cum erat fama
meritum?


Aliquid imitamina arsisses et veros euntem, nec coercet;
omnia conprensam precantia erat Achillis cetera arbitrio tradit conamine.

Victoris recessu mente refert vero pariter ursos videre posse cuiquam; suae
seque nostroque resto labentibus tersis!

Conantem iuvenis teste semper caput *refers ante* inposuere o caede viscera
horrentia corpus, intrat. Ad canebat corpora suorum retinens canenda: o nare
occidimus Phoebo subducere figat! Stringite quaerit portis Iphigenia flores.
Efficient septem, **in natura furibundus** natorumque tamque, revocamina
inpulsaque nate primus. Tacito nubigenasque copia melliferarum colles sunt,
decepit in **coit**, non?