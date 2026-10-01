.class public final Loq2;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lux2;

.field public final synthetic m:Lpq2;

.field public final synthetic n:Luf1;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lux2;Lpq2;Luf1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq2;->l:Lux2;

    .line 3
    iput-object p2, p0, Loq2;->m:Lpq2;

    .line 5
    iput-object p3, p0, Loq2;->n:Luf1;

    .line 7
    iput-wide p4, p0, Loq2;->o:J

    .line 9
    iput-wide p6, p0, Loq2;->p:J

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Loq2;->m:Lpq2;

    .line 3
    invoke-virtual {v0}, Lpq2;->getPositionProvider()Lqq2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lpq2;->getParentLayoutDirection()Lql1;

    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Loq2;->p:J

    .line 13
    iget-object v2, p0, Loq2;->n:Luf1;

    .line 15
    iget-wide v3, p0, Loq2;->o:J

    .line 17
    invoke-interface/range {v1 .. v7}, Lqq2;->a(Luf1;JLql1;J)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Loq2;->l:Lux2;

    .line 23
    iput-wide v0, p0, Lux2;->l:J

    .line 25
    sget-object p0, Lqw3;->a:Lqw3;

    .line 27
    return-object p0
.end method
