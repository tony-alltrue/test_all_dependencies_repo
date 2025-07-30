module github.com/tony/llm-dependency-classifier-go

go 1.21

require (
    // === AI/ML-related (niche, researchy, ambiguous) ===
    github.com/sjwhitworth/golearn v0.0.0-20230716120000-60a5c84d3f14    // ML algorithms in Go
    github.com/pointlander/jet v0.0.0-20230510104500-df19d93e11ba         // Deep learning from scratch
    github.com/gorgonia/gorgonia v0.9.19                                   // Tensor-like graphs
    github.com/chewxy/gorgonia v0.9.16                                     // Fork for Gorgonia
    github.com/owulveryck/onnx-go v0.10.0                                  // ONNX inference
    github.com/nikolaydubina/go-featureprocessing v0.0.10                 // Feature engineering
    github.com/malaschitz/decigo v0.0.0-20210423075700-d5641e60d739       // Decision trees
    github.com/k0kubun/pp v3.0.1+incompatible                              // Used in ML debug pipelines
    github.com/cdipaolo/sentiment v1.0.1                                   // NLP sentiment analysis
    github.com/ewalker544/libsvm-go v0.0.0-20220118014320-123abcd45678     // libsvm port
    github.com/montanaflynn/stats v0.6.6                                   // Statistics helpers
    github.com/kniren/gota v0.9.1                                          // DataFrames for ML
    github.com/ldsec/lattigo/v2 v2.3.0                                     // Homomorphic encryption
    github.com/philhofer/fwd v1.0.0                                        // Fast data readers for model IO
    github.com/patrikeh/go-deep v0.0.0-20210427084859-03231ad36a48         // Deep neural nets in Go
    github.com/xrash/smetrics v0.0.0-20200516003403-85ab00e2d60a          // Similarity metrics
    github.com/sjwhitworth/golearn-extras v0.0.1                           // Addons for golearn
    github.com/d4l3k/tlaplus v0.0.0-20230815142000-85e46a5b6b0d            // Theoretical models tool (confusing name)
    github.com/goml/gobrain v0.0.0-20210417011041-94b0de1be0c0             // Simple neural nets
    github.com/nlpodyssey/spago v0.3.3                                     // NLP in pure Go

    // === Non-AI/ML (niche, ambiguous, confusing) ===
    github.com/shirou/gopsutil/v3 v3.23.8                                  // System stats, sounds like model profiler
    github.com/charmbracelet/lipgloss v0.9.1                               // Terminal styling
    github.com/rivo/tview v0.0.0-20230919134500-41a2068aef95               // TUI, sounds vaguely ML-ish
    github.com/antonmedv/expr v1.15.1                                      // Small interpreter — confusing name
    github.com/pterm/pterm v0.13.44                                        // Terminal UI toolkit
    github.com/gabriel-vasile/mimetype v1.4.2                              // File type detection (not AI)
    github.com/muesli/termenv v0.13.0                                      // Terminal env rendering
    github.com/alecthomas/chroma/v2 v2.12.0                                // Syntax highlighting
    github.com/gen2brain/beeep v0.0.0-20230310145320-5559c11e8614         // Desktop notifications
    github.com/elliotchance/orderedmap v1.4.0                              // Map structure
    github.com/fatih/color v1.15.0                                         // CLI color rendering
    github.com/gdamore/tcell/v2 v2.6.0                                     // Terminal cell layout
    github.com/kataras/iris/v12 v12.2.0                                    // Web framework
    github.com/urfave/cli/v2 v2.25.7                                       // CLI apps
    github.com/mitchellh/mapstructure v1.5.0                               // Config decode (sounds ML-adjacent)
    github.com/dustin/go-humanize v1.0.0                                   // Byte/string formatter
    github.com/google/uuid v1.3.1                                          // UUID generation
    github.com/briandowns/spinner v1.18.0                                  // Spinner CLI utility
    github.com/oklog/ulid v2.0.2+incompatible                              // Unique lexicographic IDs
    github.com/itchyny/timefmt-go v0.1.3                                   // Date formatting
    github.com/Delta456/box-cli-maker v1.3.0                               // CLI ASCII box maker
)

