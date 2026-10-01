.class public final Lx93;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p1, p0, Lx93;->a:I

    .line 6
    iput p2, p0, Lx93;->b:F

    .line 8
    iput p3, p0, Lx93;->c:F

    .line 10
    iput p4, p0, Lx93;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lx93;->c:F

    .line 3
    iget v1, p0, Lx93;->a:I

    .line 5
    iget v2, p0, Lx93;->d:F

    .line 7
    iget p0, p0, Lx93;->b:F

    .line 9
    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
