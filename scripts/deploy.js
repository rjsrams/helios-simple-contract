const hre = require("hardhat");

async function main() {
  const Hello = await hre.ethers.getContractFactory("Hello");
  const hello = await Hello.deploy(["Halo dari Helios!"]); // constructor param sebagai array

  await hello.waitForDeployment(); // ganti ini
  console.log("Hello deployed to:", hello.target); // ganti ".address" jadi ".target"
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});

