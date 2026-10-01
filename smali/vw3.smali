.class public final Lvw3;
.super Lu50;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final n:Lvw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvw3;

    .line 3
    invoke-direct {v0}, Lu50;-><init>()V

    .line 6
    sput-object v0, Lvw3;->n:Lvw3;

    .line 8
    return-void
.end method


# virtual methods
.method public final X(Ls50;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lbd0;->o:Lbd0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lbd0;->n:La60;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, La60;->c(Ljava/lang/Runnable;ZZ)V

    .line 10
    return-void
.end method

.method public final Y(Ls50;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lbd0;->o:Lbd0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lbd0;->n:La60;

    .line 6
    invoke-virtual {p0, p2, p1, p1}, La60;->c(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public final a0(I)Lu50;
    .locals 1

    .line 1
    invoke-static {p1}, Lrw;->t(I)V

    .line 4
    sget v0, Lhn3;->d:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lu50;->a0(I)Lu50;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
