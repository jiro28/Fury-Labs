.class public final Llr3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lc52;

.field public b:Lkr3;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpf1;->a:Lc52;

    .line 6
    new-instance v0, Lc52;

    .line 8
    invoke-direct {v0}, Lc52;-><init>()V

    .line 11
    iput-object v0, p0, Llr3;->a:Lc52;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Llr3;->c:J

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Llr3;->d:J

    .line 21
    iput-wide v0, p0, Llr3;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkr3;JJ[FJ)V
    .locals 10

    .line 1
    move-wide/from16 v0, p7

    .line 3
    iget-wide v2, p1, Lkr3;->g:J

    .line 5
    sub-long v4, v0, v2

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long p0, v4, v6

    .line 11
    if-gtz p0, :cond_1

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    cmp-long p0, v2, v4

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    iput-wide v0, p1, Lkr3;->g:J

    .line 27
    iget-wide v1, p1, Lkr3;->e:J

    .line 29
    iget-wide v3, p1, Lkr3;->f:J

    .line 31
    move-object v0, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-wide v7, p4

    .line 34
    move-object/from16 v9, p6

    .line 36
    invoke-virtual/range {v0 .. v9}, Lkr3;->a(JJJJ[F)V

    .line 39
    :cond_2
    return-void
.end method
