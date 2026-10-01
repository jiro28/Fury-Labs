.class public final synthetic Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lvx2;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lmd;

.field public final synthetic o:Lxd;

.field public final synthetic p:Lsd;

.field public final synthetic q:F

.field public final synthetic r:Lm11;


# direct methods
.method public synthetic constructor <init>(Lvx2;Ljava/lang/Object;Lmd;Lxd;Lsd;FLm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltk3;->l:Lvx2;

    .line 6
    iput-object p2, p0, Ltk3;->m:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ltk3;->n:Lmd;

    .line 10
    iput-object p4, p0, Ltk3;->o:Lxd;

    .line 12
    iput-object p5, p0, Ltk3;->p:Lsd;

    .line 14
    iput p6, p0, Ltk3;->q:F

    .line 16
    iput-object p7, p0, Ltk3;->r:Lm11;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lqd;

    .line 9
    iget-object p1, p0, Ltk3;->n:Lmd;

    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lmd;->c()Lpv3;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lmd;->g()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Luk3;

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Ltk3;->p:Lsd;

    .line 25
    invoke-direct {v9, v10, v1}, Luk3;-><init>(Lsd;I)V

    .line 28
    iget-object v1, p0, Ltk3;->m:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Ltk3;->o:Lxd;

    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lqd;-><init>(Ljava/lang/Object;Lpv3;Lxd;JLjava/lang/Object;JLk11;)V

    .line 36
    iget v3, p0, Ltk3;->q:F

    .line 38
    iget-object v6, p0, Ltk3;->r:Lm11;

    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lst2;->j(Lqd;JFLmd;Lsd;Lm11;)V

    .line 46
    iget-object p0, p0, Ltk3;->l:Lvx2;

    .line 48
    iput-object v0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 50
    sget-object p0, Lqw3;->a:Lqw3;

    .line 52
    return-object p0
.end method
