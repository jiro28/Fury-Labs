.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Ljl1;

.field public final synthetic n:Le32;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lc21;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lk11;Ljl1;Le32;ZJJLc21;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llr1;->l:Lk11;

    .line 6
    iput-object p2, p0, Llr1;->m:Ljl1;

    .line 8
    iput-object p3, p0, Llr1;->n:Le32;

    .line 10
    iput-boolean p4, p0, Llr1;->o:Z

    .line 12
    iput-wide p5, p0, Llr1;->p:J

    .line 14
    iput-wide p7, p0, Llr1;->q:J

    .line 16
    iput-object p9, p0, Llr1;->r:Lc21;

    .line 18
    iput p10, p0, Llr1;->s:I

    .line 20
    iput p11, p0, Llr1;->t:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Llr1;->s:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Llr1;->l:Lk11;

    .line 19
    iget-object v1, p0, Llr1;->m:Ljl1;

    .line 21
    iget-object v2, p0, Llr1;->n:Le32;

    .line 23
    iget-boolean v3, p0, Llr1;->o:Z

    .line 25
    iget-wide v4, p0, Llr1;->p:J

    .line 27
    iget-wide v6, p0, Llr1;->q:J

    .line 29
    iget-object v8, p0, Llr1;->r:Lc21;

    .line 31
    iget v11, p0, Llr1;->t:I

    .line 33
    invoke-static/range {v0 .. v11}, Lzw;->e(Lk11;Ljl1;Le32;ZJJLc21;Lq10;II)V

    .line 36
    sget-object p0, Lqw3;->a:Lqw3;

    .line 38
    return-object p0
.end method
