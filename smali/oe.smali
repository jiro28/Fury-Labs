.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lpz;

.field public final synthetic m:Le32;

.field public final synthetic n:Lpz;

.field public final synthetic o:Lc21;

.field public final synthetic p:F

.field public final synthetic q:Lh24;

.field public final synthetic r:Lts3;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loe;->l:Lpz;

    .line 6
    iput-object p2, p0, Loe;->m:Le32;

    .line 8
    iput-object p3, p0, Loe;->n:Lpz;

    .line 10
    iput-object p4, p0, Loe;->o:Lc21;

    .line 12
    iput p5, p0, Loe;->p:F

    .line 14
    iput-object p6, p0, Loe;->q:Lh24;

    .line 16
    iput-object p7, p0, Loe;->r:Lts3;

    .line 18
    iput p8, p0, Loe;->s:I

    .line 20
    iput p9, p0, Loe;->t:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Loe;->s:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Loe;->l:Lpz;

    .line 19
    iget-object v1, p0, Loe;->m:Le32;

    .line 21
    iget-object v2, p0, Loe;->n:Lpz;

    .line 23
    iget-object v3, p0, Loe;->o:Lc21;

    .line 25
    iget v4, p0, Loe;->p:F

    .line 27
    iget-object v5, p0, Loe;->q:Lh24;

    .line 29
    iget-object v6, p0, Loe;->r:Lts3;

    .line 31
    iget v9, p0, Loe;->t:I

    .line 33
    invoke-static/range {v0 .. v9}, Lse;->b(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 36
    sget-object p0, Lqw3;->a:Lqw3;

    .line 38
    return-object p0
.end method
