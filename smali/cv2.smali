.class public final Lcv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lwh3;
.implements Lov0;
.implements Lo21;


# instance fields
.field public final synthetic l:Lyh3;


# direct methods
.method public constructor <init>(Lyh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcv2;->l:Lyh3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls50;ILap;)Lov0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Lap;->m:Lap;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li3;->E(Lga3;Ls50;ILap;)Lov0;

    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv2;->l:Lyh3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyh3;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lc60;->l:Lc60;

    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv2;->l:Lyh3;

    .line 3
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
