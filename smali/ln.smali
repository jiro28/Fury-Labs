.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ltl2;

.field public final synthetic m:Lny1;

.field public final synthetic n:Luy1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lnn;


# direct methods
.method public synthetic constructor <init>(Ltl2;Lny1;Luy1;IILnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lln;->l:Ltl2;

    .line 6
    iput-object p2, p0, Lln;->m:Lny1;

    .line 8
    iput-object p3, p0, Lln;->n:Luy1;

    .line 10
    iput p4, p0, Lln;->o:I

    .line 12
    iput p5, p0, Lln;->p:I

    .line 14
    iput-object p6, p0, Lln;->q:Lnn;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsl2;

    .line 4
    iget-object p1, p0, Lln;->n:Luy1;

    .line 6
    invoke-interface {p1}, Ldh1;->getLayoutDirection()Lql1;

    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lln;->q:Lnn;

    .line 12
    iget-object v6, p1, Lnn;->a:Lw4;

    .line 14
    iget-object v1, p0, Lln;->l:Ltl2;

    .line 16
    iget-object v2, p0, Lln;->m:Lny1;

    .line 18
    iget v4, p0, Lln;->o:I

    .line 20
    iget v5, p0, Lln;->p:I

    .line 22
    invoke-static/range {v0 .. v6}, Lkn;->b(Lsl2;Ltl2;Lny1;Lql1;IILw4;)V

    .line 25
    sget-object p0, Lqw3;->a:Lqw3;

    .line 27
    return-object p0
.end method
