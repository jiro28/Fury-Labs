.class public final Lbx0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lgx0;

.field public final b:Lq6;

.field public final c:Ly52;

.field public final d:Ly52;

.field public e:Z


# direct methods
.method public constructor <init>(Lgx0;Lq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbx0;->a:Lgx0;

    .line 6
    iput-object p2, p0, Lbx0;->b:Lq6;

    .line 8
    sget-object p1, Lr33;->a:Ly52;

    .line 10
    new-instance p1, Ly52;

    .line 12
    invoke-direct {p1}, Ly52;-><init>()V

    .line 15
    iput-object p1, p0, Lbx0;->c:Ly52;

    .line 17
    new-instance p1, Ly52;

    .line 19
    invoke-direct {p1}, Ly52;-><init>()V

    .line 22
    iput-object p1, p0, Lbx0;->d:Ly52;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbx0;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v1, Le6;

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lbx0;

    .line 12
    const-string v5, "invalidateNodes"

    .line 14
    const-string v6, "invalidateNodes()V"

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    iget-object p0, v3, Lbx0;->b:Lq6;

    .line 22
    iget-object p0, p0, Lq6;->H0:Lp52;

    .line 24
    invoke-virtual {p0, v1}, Lp52;->g(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lp52;->a(Ljava/lang/Object;)V

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Lbx0;->e:Z

    .line 37
    :cond_1
    return-void
.end method
