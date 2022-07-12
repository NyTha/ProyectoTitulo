


function cambiocolor(id) {
    let testButton = document.getElementById(id);
    testButton.addEventListener("click", () => {
        testButton.classList.toggle('color2');
    })


}



cambiocolor('btn_inicio')
cambiocolor('btn_categorias')
cambiocolor('btn_herram')