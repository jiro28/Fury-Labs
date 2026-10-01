.class public final Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfc0;


# instance fields
.field public final l:Ltp1;

.field public final m:Lni1;


# direct methods
.method public constructor <init>(Ltp1;Lni1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxk;->l:Ltp1;

    .line 6
    iput-object p2, p0, Lxk;->m:Lni1;

    .line 8
    return-void
.end method


# virtual methods
.method public final n(Laq1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk;->m:Lni1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lni1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
.end method
