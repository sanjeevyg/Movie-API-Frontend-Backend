fetch("http://localhost:5000/movies")
    .then(response => response.json())
    .then(result => handleResult(result))



function handleResult(data) {
   data.forEach(movie => renderTitle(movie))
  
}

const ul = document.getElementById("movie")

function renderTitle(params) {
    const li = document.createElement("li")
    const img = document.createElement("img")
    const a = document.createElement("a")
    // const div = document.createElement("div")
    img.src = params.image
    // a.innerHTML = `<img src=${params.image} alt="pictures of movies">`
    a.innerHTML = `<a href="${params.url}"> ${params.title}</a>`

    ul.appendChild(li)
    li.append(img, a)
   
    
}