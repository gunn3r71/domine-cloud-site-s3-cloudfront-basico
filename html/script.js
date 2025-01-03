document.addEventListener("DOMContentLoaded", () => {
    console.log("Página carregada com sucesso!");
    setCurrentYear();
});

/**
 * Obtém o elemento <footer> da página ou cria um novo caso não exista.
 * @param {Document} doc - O objeto document.
 * @returns {HTMLElement} - O elemento <footer>.
 */
const getFooter = (doc) => {
    let footerElement = doc.querySelector("footer");

    if (!footerElement) {
        footerElement = doc.createElement("footer");
        doc.body.appendChild(footerElement);
    }

    return footerElement;
};

/**
 * Define o ano atual no rodapé da página.
 */
const setCurrentYear = () => {
    const footerElement = getFooter(document);
    let paragraphElement = footerElement.getElementsByClassName("footerCopyrightInfo")

    if (!paragraphElement)
        paragraphElement = document.createElement("p", {is: "footerCopyrightInfo"});

    const year = new Date().getFullYear();
    
    paragraphElement[0].textContent = `© ${year} - Lucas Pereira. Todos os direitos reservados.`;

    footerElement.appendChild(paragraphElement[0]);
};