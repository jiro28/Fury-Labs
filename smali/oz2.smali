.class public abstract Loz2;
.super Ltk;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>(Ls40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltk;-><init>(Ls40;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ls40;->getContext()Ls50;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lrm0;->l:Lrm0;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 17
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Ls50;
    .locals 0

    .line 1
    sget-object p0, Lrm0;->l:Lrm0;

    .line 3
    return-object p0
.end method
