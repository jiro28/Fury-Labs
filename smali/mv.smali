.class public final Lmv;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lb60;


# instance fields
.field public final l:Ls50;


# direct methods
.method public constructor <init>(Ls50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmv;->l:Ls50;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lmv;->l:Ls50;

    .line 4
    invoke-static {p0, v0}, Ldx;->l(Ls50;Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
.end method

.method public final s()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv;->l:Ls50;

    .line 3
    return-object p0
.end method
