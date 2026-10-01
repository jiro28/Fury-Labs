.class public final Lug0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny2;


# instance fields
.field public final l:Lm11;

.field public m:Lvg0;


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lug0;->l:Lm11;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug0;->m:Lvg0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lvg0;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lug0;->m:Lvg0;

    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug0;->l:Lm11;

    .line 3
    sget-object v1, Llh1;->Q:Lwg0;

    .line 5
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvg0;

    .line 11
    iput-object v0, p0, Lug0;->m:Lvg0;

    .line 13
    return-void
.end method
