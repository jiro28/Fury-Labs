.class public final Leo;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lf62;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lf62;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [Lz30;

    .line 13
    invoke-direct {p1, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Leo;->a:Lf62;

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lf62;

    .line 24
    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [Lan1;

    .line 28
    invoke-direct {p1, v0}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Leo;->a:Lf62;

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Leo;->a:Lf62;

    .line 3
    iget v0, p0, Lf62;->n:I

    .line 5
    new-array v1, v0, [Lqr;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Lf62;->l:[Ljava/lang/Object;

    .line 13
    aget-object v4, v4, v3

    .line 15
    check-cast v4, Lz30;

    .line 17
    iget-object v4, v4, Lz30;->b:Lsr;

    .line 19
    aput-object v4, v1, v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    aget-object v3, v1, v2

    .line 28
    invoke-interface {v3, p1}, Lqr;->i(Ljava/lang/Throwable;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Lf62;->n:I

    .line 36
    if-nez p0, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 41
    invoke-static {p0}, Lbe1;->c(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Leo;->a:Lf62;

    .line 4
    iget v1, p0, Lf62;->n:I

    .line 6
    invoke-static {v0, v1}, Lfs2;->Q(II)Ltf1;

    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lrf1;->l:I

    .line 12
    iget v0, v0, Lrf1;->m:I

    .line 14
    if-gt v1, v0, :cond_0

    .line 16
    :goto_0
    iget-object v2, p0, Lf62;->l:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    check-cast v2, Lz30;

    .line 22
    iget-object v2, v2, Lz30;->b:Lsr;

    .line 24
    sget-object v3, Lqw3;->a:Lqw3;

    .line 26
    invoke-virtual {v2, v3}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lf62;->h()V

    .line 37
    return-void
.end method
