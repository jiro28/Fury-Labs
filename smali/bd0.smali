.class public final Lbd0;
.super Lso0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final o:Lbd0;


# instance fields
.field public n:La60;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbd0;

    .line 3
    sget v2, Lhn3;->c:I

    .line 5
    sget v3, Lhn3;->d:I

    .line 7
    sget-wide v4, Lhn3;->e:J

    .line 9
    sget-object v6, Lhn3;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lu50;-><init>()V

    .line 14
    new-instance v1, La60;

    .line 16
    invoke-direct/range {v1 .. v6}, La60;-><init>(IIJLjava/lang/String;)V

    .line 19
    iput-object v1, v0, Lbd0;->n:La60;

    .line 21
    sput-object v0, Lbd0;->o:Lbd0;

    .line 23
    return-void
.end method


# virtual methods
.method public final X(Ls50;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd0;->n:La60;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, La60;->k(La60;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final Y(Ls50;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd0;->n:La60;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, La60;->k(La60;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final a0(I)Lu50;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lrw;->t(I)V

    .line 5
    sget v0, Lhn3;->c:I

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lu50;->a0(I)Lu50;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method
