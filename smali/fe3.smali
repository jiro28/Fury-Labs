.class public final Lfe3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvk0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfe3;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpv3;)Lvy3;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lfe3;->a(Lpv3;)Lxy3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lpv3;)Lxy3;
    .locals 1

    .line 1
    new-instance p1, Loq;

    .line 3
    iget p0, p0, Lfe3;->a:I

    .line 5
    const/16 v0, 0xd

    .line 7
    invoke-direct {p1, p0, v0}, Loq;-><init>(II)V

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfe3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lfe3;

    .line 7
    iget p1, p1, Lfe3;->a:I

    .line 9
    iget p0, p0, Lfe3;->a:I

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lfe3;->a:I

    .line 3
    return p0
.end method
