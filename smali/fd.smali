.class public final Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldu3;


# instance fields
.field public final a:Lhu3;

.field public b:Lw4;

.field public final c:Lkh2;

.field public final d:Lx52;


# direct methods
.method public constructor <init>(Lhu3;Lw4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfd;->a:Lhu3;

    .line 6
    iput-object p2, p0, Lfd;->b:Lw4;

    .line 8
    new-instance p1, Lxf1;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lxf1;-><init>(J)V

    .line 15
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfd;->c:Lkh2;

    .line 21
    sget-object p1, Lq33;->a:[J

    .line 23
    new-instance p1, Lx52;

    .line 25
    invoke-direct {p1}, Lx52;-><init>()V

    .line 28
    iput-object p1, p0, Lfd;->d:Lx52;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->a:Lhu3;

    .line 3
    invoke-virtual {p0}, Lhu3;->f()Ldu3;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ldu3;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->a:Lhu3;

    .line 3
    invoke-virtual {p0}, Lhu3;->f()Ldu3;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ldu3;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
