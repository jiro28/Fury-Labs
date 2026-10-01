.class public final Lgo3;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgo3;->a:Z

    .line 6
    iput-boolean p2, p0, Lgo3;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgo3;->a:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    iget-boolean p0, p0, Lgo3;->b:Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 11
    return-void
.end method
