.class public final Lnp1;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput p1, p0, Lnp1;->l:F

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Lnp1;->l:F

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 6
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Lnp1;->l:F

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 6
    return-void
.end method
