.class public Lpi1;
.super Lui1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lty;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lni1;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lui1;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lui1;->M(Lni1;)V

    .line 8
    sget-object p1, Lui1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzt;

    .line 16
    instance-of v2, v1, Lau;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lau;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Lqi1;->j()Lui1;

    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-virtual {v1}, Lui1;->F()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzt;

    .line 45
    instance-of v4, v1, Lau;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    check-cast v1, Lau;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Lqi1;->j()Lui1;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_3
    iput-boolean v0, p0, Lpi1;->n:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi1;->n:Z

    .line 3
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
