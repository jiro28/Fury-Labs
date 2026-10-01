.class public final Lp93;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final l:Lo93;

.field public final m:F

.field public final n:Lkh2;

.field public final o:Lif0;


# direct methods
.method public constructor <init>(Lo93;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Lp93;->l:Lo93;

    .line 6
    iput p2, p0, Lp93;->m:F

    .line 8
    new-instance p1, Lic3;

    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    invoke-direct {p1, v0, v1}, Lic3;-><init>(J)V

    .line 18
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp93;->n:Lkh2;

    .line 24
    new-instance p1, Ly23;

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-static {p1}, Lfs2;->r(Lk11;)Lif0;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp93;->o:Lif0;

    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lp93;->m:F

    .line 3
    invoke-static {p1, v0}, Lm02;->z(Landroid/text/TextPaint;F)V

    .line 6
    iget-object p0, p0, Lp93;->o:Lif0;

    .line 8
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    return-void
.end method
