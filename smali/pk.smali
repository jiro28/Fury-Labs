.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lqk;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lqk;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk;->l:Lqk;

    .line 6
    iput p2, p0, Lpk;->m:I

    .line 8
    iput-wide p3, p0, Lpk;->n:J

    .line 10
    iput-wide p5, p0, Lpk;->o:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpk;->l:Lqk;

    .line 3
    iget-object v0, v0, Lqk;->b:Lia0;

    .line 5
    iget-object v1, v0, Lia0;->d:Lcb3;

    .line 7
    iget-object v2, v1, Lcb3;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljc1;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lcb3;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljc1;

    .line 23
    invoke-static {v1}, Lcx;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo02;

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lia0;->G(Lo02;)Lf5;

    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lha0;

    .line 35
    iget v4, p0, Lpk;->m:I

    .line 37
    iget-wide v5, p0, Lpk;->n:J

    .line 39
    iget-wide v7, p0, Lpk;->o:J

    .line 41
    invoke-direct/range {v2 .. v8}, Lha0;-><init>(Lf5;IJJ)V

    .line 44
    const/16 p0, 0x3ee

    .line 46
    invoke-virtual {v0, v3, p0, v2}, Lia0;->K(Lf5;ILgt1;)V

    .line 49
    return-void
.end method
