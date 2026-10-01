.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lpz;

.field public final synthetic n:Le32;

.field public final synthetic o:La21;

.field public final synthetic p:La21;

.field public final synthetic q:La21;

.field public final synthetic r:Ltf0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqj1;->l:Lk11;

    .line 6
    iput-object p2, p0, Lqj1;->m:Lpz;

    .line 8
    iput-object p3, p0, Lqj1;->n:Le32;

    .line 10
    iput-object p4, p0, Lqj1;->o:La21;

    .line 12
    iput-object p5, p0, Lqj1;->p:La21;

    .line 14
    iput-object p6, p0, Lqj1;->q:La21;

    .line 16
    iput-object p7, p0, Lqj1;->r:Ltf0;

    .line 18
    iput p8, p0, Lqj1;->s:I

    .line 20
    iput p9, p0, Lqj1;->t:I

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
    iget p1, p0, Lqj1;->s:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lqj1;->l:Lk11;

    .line 19
    iget-object v1, p0, Lqj1;->m:Lpz;

    .line 21
    iget-object v2, p0, Lqj1;->n:Le32;

    .line 23
    iget-object v3, p0, Lqj1;->o:La21;

    .line 25
    iget-object v4, p0, Lqj1;->p:La21;

    .line 27
    iget-object v5, p0, Lqj1;->q:La21;

    .line 29
    iget-object v6, p0, Lqj1;->r:Ltf0;

    .line 31
    iget v9, p0, Lqj1;->t:I

    .line 33
    invoke-static/range {v0 .. v9}, Low;->c(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;Lq10;II)V

    .line 36
    sget-object p0, Lqw3;->a:Lqw3;

    .line 38
    return-object p0
.end method
