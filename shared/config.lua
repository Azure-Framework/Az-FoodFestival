SummerActivity = {
  id = "az_foodfestival",
  label = "Food Festival",
  command = "foodfestival",
  category = "Legal Summer",
  description = "Vendor stall prep, fresh stock runs, and health-inspection cleanup.",
  illegal = false,
  legal = true,
  cooldownSeconds = 45,
  locations = {
    {
      x = 284.2,
      y = -977.6,
      z = 29.4
    },
    {
      x = -550.8,
      y = -886.6,
      z = 25.2
    }
  },
  contracts = {
    {
      id = "vendor_rush",
      label = "Vendor Rush",
      description = "Stock a vendor stall and serve a rush window.",
      reward = {
        min = 230,
        max = 400
      },
      steps = {
        {
          label = "load vendor stock",
          coords = {
            x = 284.2,
            y = -977.6,
            z = 29.4
          },
          durationMs = 5000
        },
        {
          label = "serve rush orders",
          coords = {
            x = 296.9,
            y = -984.3,
            z = 29.4
          },
          durationMs = 7500
        }
      }
    },
    {
      id = "inspection_prep",
      label = "Inspection Prep",
      description = "Clean a stall before the health inspector arrives.",
      reward = {
        min = 180,
        max = 300
      },
      steps = {
        {
          label = "sanitize prep table",
          coords = {
            x = -550.8,
            y = -886.6,
            z = 25.2
          },
          durationMs = 6000
        },
        {
          label = "log food temps",
          coords = {
            x = -554.3,
            y = -882.8,
            z = 25.2
          },
          durationMs = 4000
        }
      }
    }
  }
}

return SummerActivity
