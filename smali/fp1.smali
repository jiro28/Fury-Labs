.class public final Lfp1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg20;
.implements Ls31;


# instance fields
.field public A:Lkp1;

.field public B:Lop3;

.field public final C:Lkh2;

.field public z:Ld9;


# direct methods
.method public constructor <init>(Ld9;Lkp1;Lop3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lfp1;->z:Ld9;

    .line 6
    iput-object p2, p0, Lfp1;->A:Lkp1;

    .line 8
    iput-object p3, p0, Lfp1;->B:Lop3;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfp1;->C:Lkh2;

    .line 17
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp1;->z:Ld9;

    .line 3
    iget-object v1, v0, Ld9;->a:Lfp1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 10
    invoke-static {v1}, Lbe1;->c(Ljava/lang/String;)V

    .line 13
    :goto_0
    iput-object p0, v0, Ld9;->a:Lfp1;

    .line 15
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp1;->z:Ld9;

    .line 3
    invoke-virtual {v0, p0}, Ld9;->k(Lfp1;)V

    .line 6
    return-void
.end method

.method public final i0(Laa2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp1;->C:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
