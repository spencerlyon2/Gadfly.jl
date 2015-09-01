# bar.jl
Base.precompile(render_colorless_bar, (BarGeometry, Gadfly.Theme, Gadfly.Aesthetics, Symbol))
Base.precompile(render_colorful_stacked_bar, (BarGeometry, Gadfly.Theme, Gadfly.Aesthetics, Symbol))
Base.precompile(render_colorful_dodged_bar, (BarGeometry, Gadfly.Theme, Gadfly.Aesthetics, Symbol))
Base.precompile(render, (BarGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# beeswarm.jl
Base.precompile(render, (BeeswarmGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# boxplot.jl
Base.precompile(render, (BoxplotGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# errorbar.jl
Base.precompile(render, (ErrorBarGeometry, Gadfly.Theme, Gadfly.Aesthetics))
Base.precompile(render, (YErrorBarGeometry, Gadfly.Theme, Gadfly.Aesthetics))
Base.precompile(render, (XErrorBarGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# hexbin.jl
Base.precompile(render, (HexagonalBinGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# hline.jl
Base.precompile(render, (HLineGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# label.jl
Base.precompile(deferred_label_context, (LabelGeometry, Gadfly.Aesthetics, Gadfly.Theme, ParentDrawContext))
Base.precompile(render, (LabelGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# line.jl
Base.precompile(render, (LineGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# point.jl
Base.precompile(render, (PointGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# polygon.jl
Base.precompile(render, (PolygonGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# rectbin.jl
Base.precompile(render, (RectangularBinGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# subplot.jl: TODO

# ribbon.jl
Base.precompile(render, (RibbonGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# violin.jl
Base.precompile(render, (ViolinGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# vline.jl
Base.precompile(render, (VLineGeometry, Gadfly.Theme, Gadfly.Aesthetics))

# ../geometry.jl
Base.precompile(render, (Gadfly.GeometryElement, Gadfly.Theme, Gadfly.Aesthetics,
                         Vector{Gadfly.Aesthetics},
                         Vector{Gadfly.Data},
                         Dict{Symbol, ScaleElement}))

Base.precompile(render, (Gadfly.GeometryElement, Gadfly.Theme, Gadfly.Aesthetics,
                         Nothing,
                         Nothing,
                         Dict{Symbol, ScaleElement}))
