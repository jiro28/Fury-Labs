.class public final synthetic Lva;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lk11;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(JLk11;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lva;->l:J

    .line 6
    iput-object p3, p0, Lva;->m:Lk11;

    .line 8
    iput-boolean p4, p0, Lva;->n:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrq;

    .line 3
    iget-object v0, p1, Lrq;->l:Lop;

    .line 5
    invoke-interface {v0}, Lop;->a()J

    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Llh1;->D(Lrq;F)Lv8;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmm;

    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v3, p0, Lva;->l:J

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lmm;-><init>(IJ)V

    .line 32
    new-instance v2, Lna;

    .line 34
    iget-object v3, p0, Lva;->m:Lk11;

    .line 36
    iget-boolean p0, p0, Lva;->n:Z

    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lna;-><init>(Lk11;ZLv8;Lmm;)V

    .line 41
    invoke-virtual {p1, v2}, Lrq;->c(Lm11;)Lgx1;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
