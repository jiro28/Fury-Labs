.class public final Ltn3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqn3;


# instance fields
.field public final l:J

.field public final synthetic m:Lun3;


# direct methods
.method public constructor <init>(Lun3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltn3;->m:Lun3;

    .line 6
    iput-wide p2, p0, Ltn3;->l:J

    .line 8
    return-void
.end method


# virtual methods
.method public final U()Lpn3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3;->m:Lun3;

    .line 3
    invoke-static {p0}, Ltq2;->m(Lpe0;)Lpn3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lpl1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ltn3;->m:Lun3;

    .line 3
    iget-object v0, v0, Lun3;->C:Lkh2;

    .line 5
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpl1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v1, p0, Ltn3;->l:J

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lpl1;->L(Lpl1;J)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 22
    invoke-static {p0}, Lbe1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    invoke-static {}, Lfa0;->c()V

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0
.end method

.method public final k(Lpl1;)Low2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltn3;->g(Lpl1;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Llq2;->b(JJ)Low2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
