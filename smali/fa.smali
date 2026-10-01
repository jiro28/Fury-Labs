.class public final Lfa;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lqq2;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lrq2;

.field public final synthetic o:Lpz;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lqq2;Lk11;Lrq2;Lpz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa;->l:Lqq2;

    .line 3
    iput-object p2, p0, Lfa;->m:Lk11;

    .line 5
    iput-object p3, p0, Lfa;->n:Lrq2;

    .line 7
    iput-object p4, p0, Lfa;->o:Lpz;

    .line 9
    iput p5, p0, Lfa;->p:I

    .line 11
    iput p6, p0, Lfa;->q:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lfa;->p:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lfa;->q:I

    .line 19
    iget-object v0, p0, Lfa;->l:Lqq2;

    .line 21
    iget-object v1, p0, Lfa;->m:Lk11;

    .line 23
    iget-object v2, p0, Lfa;->n:Lrq2;

    .line 25
    iget-object v3, p0, Lfa;->o:Lpz;

    .line 27
    invoke-static/range {v0 .. v6}, Lha;->a(Lqq2;Lk11;Lrq2;Lpz;Lq10;II)V

    .line 30
    sget-object p0, Lqw3;->a:Lqw3;

    .line 32
    return-object p0
.end method
