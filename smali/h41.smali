.class public final Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgx1;

.field public final b:Lyr;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:Lmm;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Le10;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lgx1;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lgx1;-><init>(I)V

    .line 8
    new-instance v1, Lyr;

    .line 10
    invoke-direct {v1}, Lyr;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lh41;->a:Lgx1;

    .line 18
    iput-object v1, p0, Lh41;->b:Lyr;

    .line 20
    new-instance v0, Landroid/graphics/RenderNode;

    .line 22
    const-string v1, "graphicsLayer"

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lh41;->c:Landroid/graphics/RenderNode;

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lh41;->d:J

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 37
    invoke-virtual {p0, v0, v1}, Lh41;->b(Landroid/graphics/RenderNode;I)V

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lh41;->h:F

    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, p0, Lh41;->i:I

    .line 47
    iput v0, p0, Lh41;->k:F

    .line 49
    iput v0, p0, Lh41;->l:F

    .line 51
    sget-wide v2, Llw;->b:J

    .line 53
    iput-wide v2, p0, Lh41;->p:J

    .line 55
    iput-wide v2, p0, Lh41;->q:J

    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    iput v0, p0, Lh41;->r:F

    .line 61
    iput v1, p0, Lh41;->w:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh41;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Lh41;->g:Z

    .line 9
    if-nez v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lh41;->g:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lh41;->t:Z

    .line 23
    iget-object v2, p0, Lh41;->c:Landroid/graphics/RenderNode;

    .line 25
    if-eq v3, v0, :cond_2

    .line 27
    iput-boolean v3, p0, Lh41;->t:Z

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Lh41;->u:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Lh41;->u:Z

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 41
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p0, p0, Lh41;->e:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lh41;->e:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_1

    .line 19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 32
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lh41;->w:I

    .line 3
    iget-object v1, p0, Lh41;->c:Landroid/graphics/RenderNode;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v3, p0, Lh41;->i:I

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_3

    .line 14
    iget-object v3, p0, Lh41;->j:Lmm;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, p0, Lh41;->v:Le10;

    .line 21
    if-eqz v3, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v1, v0}, Lh41;->b(Landroid/graphics/RenderNode;I)V

    .line 27
    return-void

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lh41;->b(Landroid/graphics/RenderNode;I)V

    .line 31
    return-void
.end method
