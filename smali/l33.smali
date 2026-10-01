.class public final Ll33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpz;

.field public final synthetic n:Lpz;

.field public final synthetic o:La21;

.field public final synthetic p:La21;

.field public final synthetic q:Lh62;

.field public final synthetic r:La21;


# direct methods
.method public constructor <init>(ILpz;Lpz;La21;La21;Lh62;La21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll33;->l:I

    .line 6
    iput-object p2, p0, Ll33;->m:Lpz;

    .line 8
    iput-object p3, p0, Ll33;->n:Lpz;

    .line 10
    iput-object p4, p0, Ll33;->o:La21;

    .line 12
    iput-object p5, p0, Ll33;->p:La21;

    .line 14
    iput-object p6, p0, Ll33;->q:Lh62;

    .line 16
    iput-object p7, p0, Ll33;->r:La21;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lq10;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v6, p0, Ll33;->r:La21;

    .line 28
    const/4 v8, 0x0

    .line 29
    iget v0, p0, Ll33;->l:I

    .line 31
    iget-object v1, p0, Ll33;->m:Lpz;

    .line 33
    iget-object v2, p0, Ll33;->n:Lpz;

    .line 35
    iget-object v3, p0, Ll33;->o:La21;

    .line 37
    iget-object v4, p0, Ll33;->p:La21;

    .line 39
    iget-object v5, p0, Ll33;->q:Lh62;

    .line 41
    invoke-static/range {v0 .. v8}, Lnq2;->b(ILpz;Lpz;La21;La21;Lh24;La21;Lq10;I)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Lq10;->R()V

    .line 48
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 50
    return-object p0
.end method
