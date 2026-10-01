.class public final synthetic Lte2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lt92;

.field public final synthetic m:Z

.field public final synthetic n:Le52;

.field public final synthetic o:Le32;

.field public final synthetic p:Lmo3;

.field public final synthetic q:Ly93;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lt92;ZLe52;Le32;Lmo3;Ly93;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte2;->l:Lt92;

    .line 6
    iput-boolean p2, p0, Lte2;->m:Z

    .line 8
    iput-object p3, p0, Lte2;->n:Le52;

    .line 10
    iput-object p4, p0, Lte2;->o:Le32;

    .line 12
    iput-object p5, p0, Lte2;->p:Lmo3;

    .line 14
    iput-object p6, p0, Lte2;->q:Ly93;

    .line 16
    iput p7, p0, Lte2;->r:F

    .line 18
    iput p8, p0, Lte2;->s:F

    .line 20
    iput p9, p0, Lte2;->t:I

    .line 22
    iput p10, p0, Lte2;->u:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lte2;->t:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lte2;->l:Lt92;

    .line 19
    iget-boolean v1, p0, Lte2;->m:Z

    .line 21
    iget-object v2, p0, Lte2;->n:Le52;

    .line 23
    iget-object v3, p0, Lte2;->o:Le32;

    .line 25
    iget-object v4, p0, Lte2;->p:Lmo3;

    .line 27
    iget-object v5, p0, Lte2;->q:Ly93;

    .line 29
    iget v6, p0, Lte2;->r:F

    .line 31
    iget v7, p0, Lte2;->s:F

    .line 33
    iget v10, p0, Lte2;->u:I

    .line 35
    invoke-virtual/range {v0 .. v10}, Lt92;->f(ZLe52;Le32;Lmo3;Ly93;FFLq10;II)V

    .line 38
    sget-object p0, Lqw3;->a:Lqw3;

    .line 40
    return-object p0
.end method
