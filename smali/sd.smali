.class public final Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvh3;


# instance fields
.field public final l:Lpv3;

.field public final m:Lkh2;

.field public n:Lxd;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public synthetic constructor <init>(Lpv3;Ljava/lang/Object;Lxd;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v8}, Lsd;-><init>(Lpv3;Ljava/lang/Object;Lxd;JJZ)V

    return-void
.end method

.method public constructor <init>(Lpv3;Ljava/lang/Object;Lxd;JJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd;->l:Lpv3;

    .line 6
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsd;->m:Lkh2;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-static {p3}, Len;->C(Lxd;)Lxd;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lpv3;->a:Lm11;

    .line 21
    invoke-interface {p1, p2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxd;

    .line 27
    invoke-virtual {p1}, Lxd;->d()V

    .line 30
    :goto_0
    iput-object p1, p0, Lsd;->n:Lxd;

    .line 32
    iput-wide p4, p0, Lsd;->o:J

    .line 34
    iput-wide p6, p0, Lsd;->p:J

    .line 36
    iput-boolean p8, p0, Lsd;->q:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd;->l:Lpv3;

    .line 3
    iget-object v0, v0, Lpv3;->b:Lm11;

    .line 5
    iget-object p0, p0, Lsd;->n:Lxd;

    .line 7
    invoke-interface {v0, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->m:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationState(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsd;->m:Lkh2;

    .line 10
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", velocity="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lsd;->b()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", isRunning="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lsd;->q:Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", lastFrameTimeNanos="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lsd;->o:J

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", finishedTimeNanos="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lsd;->p:J

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const/16 p0, 0x29

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
