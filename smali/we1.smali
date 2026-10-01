.class public abstract Lwe1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpu3;


# instance fields
.field public A:Lh24;

.field public z:Lh24;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    sget-object v0, Lkh1;->P:Lcu0;

    .line 6
    iput-object v0, p0, Lwe1;->z:Lh24;

    .line 8
    iput-object v0, p0, Lwe1;->A:Lh24;

    .line 10
    return-void
.end method


# virtual methods
.method public d1()V
    .locals 2

    .line 1
    new-instance v0, Lve1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lve1;-><init>(Lwe1;I)V

    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 9
    invoke-static {p0, v1, v0}, Lst2;->E(Lpe0;Ljava/lang/Object;Lm11;)V

    .line 12
    invoke-virtual {p0}, Lwe1;->m1()V

    .line 15
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->z:Lh24;

    .line 3
    iput-object v0, p0, Lwe1;->A:Lh24;

    .line 5
    new-instance v0, Lve1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lve1;-><init>(Lwe1;I)V

    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 13
    invoke-static {p0, v1, v0}, Lst2;->G(Lpe0;Ljava/lang/String;Lm11;)V

    .line 16
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    sget-object v0, Lkh1;->P:Lcu0;

    .line 3
    iput-object v0, p0, Lwe1;->z:Lh24;

    .line 5
    return-void
.end method

.method public abstract l1(Lh24;)Lh24;
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->z:Lh24;

    .line 3
    invoke-virtual {p0, v0}, Lwe1;->l1(Lh24;)Lh24;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwe1;->A:Lh24;

    .line 9
    new-instance v0, Lve1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lve1;-><init>(Lwe1;I)V

    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 17
    invoke-static {p0, v1, v0}, Lst2;->G(Lpe0;Ljava/lang/String;Lm11;)V

    .line 20
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 3
    return-object p0
.end method
