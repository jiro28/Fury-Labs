.class public final Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyy1;


# instance fields
.field public final l:Lll3;

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ldo2;


# direct methods
.method public constructor <init>(Lll3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh3;->l:Lll3;

    .line 6
    sget-object p1, Ldo2;->d:Ldo2;

    .line 8
    iput-object p1, p0, Lnh3;->p:Ldo2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldo2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnh3;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnh3;->b()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lnh3;->d(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lnh3;->p:Ldo2;

    .line 14
    return-void
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lnh3;->n:J

    .line 3
    iget-boolean v2, p0, Lnh3;->m:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lnh3;->l:Lll3;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lnh3;->o:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object p0, p0, Lnh3;->p:Ldo2;

    .line 21
    iget v4, p0, Ldo2;->a:F

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    cmpl-float v4, v4, v5

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-static {v2, v3}, Lhy3;->D(J)J

    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_0
    iget p0, p0, Ldo2;->c:I

    .line 37
    int-to-long v4, p0

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnh3;->n:J

    .line 3
    iget-boolean p1, p0, Lnh3;->m:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lnh3;->l:Lll3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lnh3;->o:J

    .line 18
    :cond_0
    return-void
.end method

.method public final e()Ldo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->p:Ldo2;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnh3;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnh3;->l:Lll3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lnh3;->o:J

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lnh3;->m:Z

    .line 19
    :cond_0
    return-void
.end method
