.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lvx2;

.field public final synthetic m:F

.field public final synthetic n:Lmd;

.field public final synthetic o:Lsd;

.field public final synthetic p:Lm11;


# direct methods
.method public synthetic constructor <init>(Lvx2;FLmd;Lsd;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk3;->l:Lvx2;

    .line 6
    iput p2, p0, Lvk3;->m:F

    .line 8
    iput-object p3, p0, Lvk3;->n:Lmd;

    .line 10
    iput-object p4, p0, Lvk3;->o:Lsd;

    .line 12
    iput-object p5, p0, Lvk3;->p:Lm11;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lvk3;->l:Lvx2;

    .line 9
    iget-object p1, p1, Lvx2;->l:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lqd;

    .line 17
    iget v3, p0, Lvk3;->m:F

    .line 19
    iget-object v4, p0, Lvk3;->n:Lmd;

    .line 21
    iget-object v5, p0, Lvk3;->o:Lsd;

    .line 23
    iget-object v6, p0, Lvk3;->p:Lm11;

    .line 25
    invoke-static/range {v0 .. v6}, Lst2;->j(Lqd;JFLmd;Lsd;Lm11;)V

    .line 28
    sget-object p0, Lqw3;->a:Lqw3;

    .line 30
    return-object p0
.end method
