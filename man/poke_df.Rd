% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/poke_stats.R
\name{poke_df}
\alias{poke_df}
\title{poke_df}
\usage{
poke_df(data, show_moves = FALSE, show_trainers = FALSE)
}
\arguments{
\item{data}{The list of dataframes that contains informations of a pokemon.}

\item{show_moves}{A boolean that allow the function make a list of moves of pokemon chosen.}

\item{show_trainers}{A boolean that allow the function make a list of trainers of certain moves.}
}
\value{
The dataframes with basics information of pokemons (types,base-status,height,weight,region)

#' @references Pokémon and Pokémon character names are trademarks of Nintendo. The data collect from https://pokeapi.co/
}
\description{
This is the function that collects the basics information about a pokemon.
}
