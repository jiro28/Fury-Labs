.class public final synthetic Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkr1;->l:J

    .line 6
    iput-wide p3, p0, Lkr1;->m:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqj0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-wide v1, p0, Lkr1;->l:J

    .line 9
    const-wide/16 v8, 0x10

    .line 11
    cmp-long p1, v1, v8

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/16 v6, 0x19

    .line 17
    const/16 v7, 0x3e

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lqj0;->f0(Lqj0;JJFII)V

    .line 25
    const/high16 p1, 0x3f400000    # 0.75f

    .line 27
    invoke-static {p1, v1, v2}, Llw;->b(FJ)J

    .line 30
    move-result-wide v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x7e

    .line 34
    invoke-static/range {v0 .. v7}, Lqj0;->f0(Lqj0;JJFII)V

    .line 37
    :cond_0
    iget-wide v1, p0, Lkr1;->m:J

    .line 39
    cmp-long p0, v1, v8

    .line 41
    if-eqz p0, :cond_1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x7e

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lqj0;->f0(Lqj0;JJFII)V

    .line 52
    :cond_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 54
    return-object p0
.end method
