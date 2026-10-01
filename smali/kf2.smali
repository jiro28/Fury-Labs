.class public abstract Lkf2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw1;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lfw1;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lm11;)V

    .line 13
    sput-object v1, Lkf2;->a:Ln20;

    .line 15
    return-void
.end method

.method public static final a(Lq10;)Ll8;
    .locals 7

    .line 1
    const v0, 0x10dd5ab0

    .line 4
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 7
    sget-object v0, Lkf2;->a:Ln20;

    .line 9
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm8;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lq10;->L()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 33
    sget-object v2, Lk10;->a:Lfc;

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    :cond_1
    new-instance v3, Ll8;

    .line 39
    iget-object v2, v0, Lm8;->a:Landroid/content/Context;

    .line 41
    iget-object v4, v0, Lm8;->b:Ldf0;

    .line 43
    iget-wide v5, v0, Lm8;->c:J

    .line 45
    invoke-direct {v3, v2, v4, v5, v6}, Ll8;-><init>(Landroid/content/Context;Ldf0;J)V

    .line 48
    invoke-virtual {p0, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 51
    :cond_2
    check-cast v3, Ll8;

    .line 53
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 56
    return-object v3
.end method
