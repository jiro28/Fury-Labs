.class public final Lab0;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpj0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final z:Le52;


# direct methods
.method public constructor <init>(Le52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lab0;->z:Le52;

    .line 6
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbh;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 16
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lim1;->c()V

    .line 4
    iget-object v2, p1, Lim1;->l:Lyr;

    .line 6
    iget-boolean v3, p0, Lab0;->A:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sget-wide v3, Llw;->b:J

    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 15
    invoke-static {v0, v3, v4}, Llw;->b(FJ)J

    .line 18
    move-result-wide v3

    .line 19
    move-wide v8, v3

    .line 20
    move-object v3, v2

    .line 21
    move-wide v1, v8

    .line 22
    invoke-interface {v3}, Lqj0;->a()J

    .line 25
    move-result-wide v3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x7a

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v7}, Lqj0;->f0(Lqj0;JJFII)V

    .line 34
    return-void

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    iget-boolean v1, p0, Lab0;->B:Z

    .line 38
    if-nez v1, :cond_2

    .line 40
    iget-boolean v0, p0, Lab0;->C:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v0, Llw;->b:J

    .line 48
    const v2, 0x3dcccccd    # 0.1f

    .line 51
    invoke-static {v2, v0, v1}, Llw;->b(FJ)J

    .line 54
    move-result-wide v1

    .line 55
    invoke-interface {v3}, Lqj0;->a()J

    .line 58
    move-result-wide v3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x7a

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v7}, Lqj0;->f0(Lqj0;JJFII)V

    .line 67
    return-void
.end method
