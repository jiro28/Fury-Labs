.class public final Lyu1;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lav1;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lvl2;


# direct methods
.method public constructor <init>(Lav1;JJLvl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu1;->l:Lav1;

    .line 3
    iput-wide p2, p0, Lyu1;->m:J

    .line 5
    iput-wide p4, p0, Lyu1;->n:J

    .line 7
    iput-object p6, p0, Lyu1;->o:Lvl2;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyu1;->l:Lav1;

    .line 3
    invoke-virtual {v0}, Lav1;->d1()Lxu1;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lxu1;->l:Z

    .line 10
    invoke-virtual {v0}, Lav1;->d1()Lxu1;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lyu1;->m:J

    .line 16
    iput-wide v2, v1, Lxu1;->m:J

    .line 18
    invoke-virtual {v0}, Lav1;->d1()Lxu1;

    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lyu1;->n:J

    .line 24
    iput-wide v2, v1, Lxu1;->n:J

    .line 26
    iget-object p0, p0, Lyu1;->o:Lvl2;

    .line 28
    iget-object p0, p0, Lvl2;->l:Lty1;

    .line 30
    invoke-interface {p0}, Lty1;->e()Lm11;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {v0}, Lav1;->d1()Lxu1;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 45
    return-object p0
.end method
