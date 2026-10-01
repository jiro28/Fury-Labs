.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lx70;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lx70;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbs1;->l:Lx70;

    .line 6
    iput-wide p2, p0, Lbs1;->m:J

    .line 8
    iput-wide p4, p0, Lbs1;->n:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqj0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lbs1;->l:Lx70;

    .line 9
    invoke-virtual {p1}, Lx70;->d()F

    .line 12
    move-result p1

    .line 13
    iget-wide v1, p0, Lbs1;->m:J

    .line 15
    iget-wide v3, p0, Lbs1;->n:J

    .line 17
    invoke-static {v1, v2, v3, v4, p1}, Lrw;->S(JJF)J

    .line 20
    move-result-wide v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x7e

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lqj0;->f0(Lqj0;JJFII)V

    .line 30
    sget-object p0, Lqw3;->a:Lqw3;

    .line 32
    return-object p0
.end method
