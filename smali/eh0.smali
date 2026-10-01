.class public final Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# instance fields
.field public final l:Lov0;


# direct methods
.method public constructor <init>(Lov0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leh0;->l:Lov0;

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvx2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lq90;->m0:Lkh0;

    .line 8
    iput-object v1, v0, Lvx2;->l:Ljava/lang/Object;

    .line 10
    new-instance v1, Ldh0;

    .line 12
    invoke-direct {v1, p0, v0, p1}, Ldh0;-><init>(Leh0;Lvx2;Lpv0;)V

    .line 15
    iget-object p0, p0, Leh0;->l:Lov0;

    .line 17
    invoke-interface {p0, v1, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lc60;->l:Lc60;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 28
    return-object p0
.end method
