.class public final Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lpv3;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lk11;

.field public final e:Lkh2;

.field public f:Lxd;

.field public g:J

.field public h:J

.field public final i:Lkh2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpv3;Lxd;JLjava/lang/Object;JLk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lqd;->a:Lpv3;

    .line 6
    iput-object p6, p0, Lqd;->b:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lqd;->c:J

    .line 10
    iput-object p9, p0, Lqd;->d:Lk11;

    .line 12
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqd;->e:Lkh2;

    .line 18
    invoke-static {p3}, Len;->C(Lxd;)Lxd;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqd;->f:Lxd;

    .line 24
    iput-wide p4, p0, Lqd;->g:J

    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    iput-wide p1, p0, Lqd;->h:J

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqd;->i:Lkh2;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd;->i:Lkh2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lqd;->d:Lk11;

    .line 10
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 13
    return-void
.end method
