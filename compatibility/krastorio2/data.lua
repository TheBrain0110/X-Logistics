local crating_util = require "__FreightForwarding__/prototypes/crating-util"

local items_data = {
  ["advanced-fuel"] = { name = "advanced-fuel", stack_size = 25, crating = 1 },
  ["advanced-tech-card"] = { name = "advanced-tech-card", stack_size = 100, crating = 1 , source = "tool" },
  ["ai-core"] = { name = "ai-core", stack_size = 25, crating = 1 },
  ["automation-core"] = { name = "automation-core", stack_size = 50, crating = 1 },
  ["basic-tech-card"] = { name = "basic-tech-card", stack_size = 1, crating = 1, source = "tool" },
  ["bio-fuel"] = { name = "bio-fuel", stack_size = 25, crating = 1 },
  ["biomass"] = { name = "biomass", stack_size = 50, crating = 1 },
  ["blank-tech-card"] = { name = "blank-tech-card", stack_size = 100, crating = 1 },
  ["biters-research-data"] = { name = "biters-research-data", stack_size = 100, crating = 1 },
  ["charged-antimatter-fuel-cell"] = { name = "charged-antimatter-fuel-cell", stack_size = 50, crating = 1 },
  ["charged-matter-stabilizer"] = { name = "charged-matter-stabilizer", stack_size = 50, crating = 1 },
  ["coke"] = { name = "coke", stack_size = 25, crating = 1 },
  ["dt-fuel"] = { name = "dt-fuel", stack_size = 50, crating = 1 },
  ["electronic-components"] = { name = "electronic-components", stack_size = 50, crating = 1 },
  ["empty-antimatter-fuel-cell"] = { name = "empty-antimatter-fuel-cell", stack_size = 50, crating = 1 },
  ["empty-dt-fuel"] = { name = "empty-dt-fuel", stack_size = 50, crating = 1 },
  ["energy-control-unit"] = { name = "energy-control-unit", stack_size = 25, crating = 1 },
  ["enriched-copper"] = { name = "enriched-copper", stack_size = 25, crating = 1 },
  ["enriched-iron"] = { name = "enriched-iron", stack_size = 25, crating = 1 },
  ["enriched-lead"] = { name = "enriched-lead", stack_size = 25, crating = 1 },
  ["enriched-rare-metals"] = { name = "enriched-rare-metals", stack_size = 25, crating = 1 },
  ["enriched-titanium"] = { name = "enriched-titanium", stack_size = 25, crating = 1 },
  ["fertilizer"] = { name = "fertilizer", stack_size = 50, crating = 1 },
  ["fuel"] = { name = "fuel", stack_size = 25, crating = 1 },
  ["glass"] = { name = "glass", stack_size = 50, crating = 1 },
  ["imersite-crystal"] = { name = "imersite-crystal", stack_size = 25, crating = 1 },
  ["imersite-powder"] = { name = "imersite-powder", stack_size = 50, crating = 1 },
  ["imersium-beam"] = { name = "imersium-beam", stack_size = 50, crating = 1 },
  ["imersium-gear-wheel"] = { name = "imersium-gear-wheel", stack_size = 50, crating = 1 },
  ["imersium-plate"] = { name = "imersium-plate", stack_size = 50, crating = 1 },
  ["improved-pollution-filter"] = { name = "improved-pollution-filter", stack_size = 25, crating = 1 },
  ["inserter-parts"] = { name = "inserter-parts", stack_size = 50, crating = 1 },
  ["iron-beam"] = { name = "iron-beam", stack_size = 50, crating = 1 },
  ["lithium"] = { name = "lithium", stack_size = 50, crating = 1 },
  ["lithium-chloride"] = { name = "lithium-chloride", stack_size = 50, crating = 1 },
  ["lithium-sulfur-battery"] = { name = "lithium-sulfur-battery", stack_size = 50, crating = 1 },
  ["low-density-structure"] = { name = "low-density-structure", stack_size = 25, crating = 1 },
  ["matter-cube"] = { name = "matter-cube", stack_size = 50, crating = 1 },
  ["matter-research-data"] = { name = "matter-research-data", stack_size = 100, crating = 1},
  ["matter-stabilizer"] = { name = "matter-stabilizer", stack_size = 50, crating = 1 },
  ["matter-tech-card"] = { name = "matter-tech-card", stack_size = 100, crating = 1 , source = "tool" },
  ["pollution-filter"] = { name = "pollution-filter", stack_size = 50, crating = 1 },
  ["quartz"] = { name = "quartz", stack_size = 25, crating = 1 },
  ["rare-metals"] = { name = "rare-metals", stack_size = 50, crating = 1 },
  ["raw-imersite"] = { name = "raw-imersite", stack_size = 15, crating = 1 },
  ["raw-rare-metal"] = { name = "raw-rare-metal", stack_size = 25, crating = 1 },
  ["rocket-control-unit"] = { name = "rocket-control-unit", stack_size = 25, crating = 1 },
  ["rocket-fuel"] = { name = "rocket-fuel", stack_size = 25, crating = 1 },
  ["sand"] = { name = "sand", stack_size = 50, crating = 1 },
  ["silicon"] = { name = "silicon", stack_size = 50, crating = 1 },
  ["singularity-tech-card"] = { name = "singularity-tech-card", stack_size = 100, crating = 1 , source = "tool" },
  ["steel-beam"] = { name = "steel-beam", stack_size = 50, crating = 1 },
  ["steel-gear-wheel"] = { name = "steel-gear-wheel", stack_size = 50, crating = 1 },
  ["tritium"] = { name = "tritium", stack_size = 25, crating = 1 },
  ["used-improved-pollution-filter"] = { name = "used-improved-pollution-filter", stack_size = 25, crating = 1 },
  ["used-pollution-filter"] = { name = "used-pollution-filter", stack_size = 25, crating = 1 },
}

crating_util.extend_items_data(items_data)