.class public abstract synthetic Ll2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "radius"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 6
    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "refractionHeight"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "refractionAmount"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Landroid/graphics/RuntimeShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 3
    const-string v1, "\nuniform float2 size;\nlayout(color) uniform half4 color;\nuniform float radius;\nuniform float2 position;\n\nhalf4 main(float2 coord) {\n float dist = distance(coord, position);\n float intensity = smoothstep(radius, radius * 0.5, dist);\n return color * intensity;\n}"

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    .line 1
    new-instance v0, Landroid/text/BoringLayout;

    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v7, p4

    .line 13
    move/from16 v8, p5

    .line 15
    move-object/from16 v9, p6

    .line 17
    move/from16 v10, p7

    .line 19
    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 22
    return-object v0
.end method

.method public static bridge synthetic e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Liz;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lvf0;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 3
    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string v0, "angle"

    .line 3
    const v1, 0x3f490fdb

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 9
    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "angle"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 6
    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    .line 1
    const-string v0, "cornerRadii"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    const-string v0, "falloff"

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 8
    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    .line 1
    const-string v0, "falloff"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    .line 1
    const-string v0, "position"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 6
    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RuntimeShader;I)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
