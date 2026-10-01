.class public abstract synthetic Lmp1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/RuntimeShader;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d()Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 3
    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic e(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string v0, "chromaticAberration"

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 8
    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "depthEffect"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic i(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
