// Sample contract deployment script

const hre = require("hardhat");

async function main() {
    // Replace "YourContract" with your contract's name
    const YourContract = await hre.ethers.getContractFactory("YourContract");
    console.log("Deploying YourContract...");
    const yourContract = await YourContract.deploy();

    await yourContract.deployed();

    console.log("YourContract deployed to:", yourContract.address);
}

// Execute the deployment script
main()
    .then(() => process.exit(0))
    .catch((error) => {
        console.error(error);
        process.exit(1);
    });