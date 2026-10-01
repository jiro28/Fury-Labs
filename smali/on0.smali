.class public final Lon0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ltl2;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lac;


# direct methods
.method public constructor <init>(Ltl2;JJLac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon0;->l:Ltl2;

    .line 3
    iput-wide p2, p0, Lon0;->m:J

    .line 5
    iput-wide p4, p0, Lon0;->n:J

    .line 7
    iput-object p6, p0, Lon0;->o:Lac;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsl2;

    .line 3
    iget-wide v0, p0, Lon0;->m:J

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v3, v0, v2

    .line 9
    long-to-int v3, v3

    .line 10
    iget-wide v4, p0, Lon0;->n:J

    .line 12
    shr-long v6, v4, v2

    .line 14
    long-to-int v6, v6

    .line 15
    add-int/2addr v3, v6

    .line 16
    const-wide v6, 0xffffffffL

    .line 21
    and-long/2addr v0, v6

    .line 22
    long-to-int v0, v0

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    int-to-long v3, v3

    .line 30
    shl-long v1, v3, v2

    .line 32
    int-to-long v3, v0

    .line 33
    and-long/2addr v3, v6

    .line 34
    or-long v0, v1, v3

    .line 36
    iget-object v2, p0, Lon0;->l:Ltl2;

    .line 38
    invoke-static {p1, v2}, Lsl2;->c(Lsl2;Ltl2;)V

    .line 41
    iget-wide v3, v2, Ltl2;->p:J

    .line 43
    invoke-static {v0, v1, v3, v4}, Lqf1;->c(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    const/4 p1, 0x0

    .line 48
    iget-object p0, p0, Lon0;->o:Lac;

    .line 50
    invoke-virtual {v2, v0, v1, p1, p0}, Ltl2;->w0(JFLm11;)V

    .line 53
    sget-object p0, Lqw3;->a:Lqw3;

    .line 55
    return-object p0
.end method
