.class public final Ljj0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls13;
.implements Ldf0;


# instance fields
.field public l:F

.field public m:F

.field public n:J

.field public o:Lql1;

.field public p:F

.field public q:Landroid/graphics/RenderEffect;

.field public final r:Ly70;

.field public final synthetic s:Lkj0;


# direct methods
.method public constructor <init>(Lkj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljj0;->s:Lkj0;

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Ljj0;->l:F

    .line 10
    iput p1, p0, Ljj0;->m:F

    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    iput-wide v0, p0, Ljj0;->n:J

    .line 19
    sget-object p1, Lql1;->l:Lql1;

    .line 21
    iput-object p1, p0, Ljj0;->o:Lql1;

    .line 23
    new-instance p1, Ly70;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v0}, Ly70;-><init>(I)V

    .line 29
    iput-object p1, p0, Ljj0;->r:Ly70;

    .line 31
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Ljj0;->l:F

    .line 3
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj0;->r:Ly70;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly70;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget p0, p0, Ljj0;->m:F

    .line 3
    return p0
.end method
