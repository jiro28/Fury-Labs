.class public final Lvl2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnf2;


# instance fields
.field public l:Lty1;

.field public final m:Lav1;


# direct methods
.method public constructor <init>(Lty1;Lav1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl2;->l:Lty1;

    .line 6
    iput-object p2, p0, Lvl2;->m:Lav1;

    .line 8
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvl2;->m:Lav1;

    .line 3
    invoke-virtual {p0}, Lav1;->T0()Lpl1;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpl1;->isAttached()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
