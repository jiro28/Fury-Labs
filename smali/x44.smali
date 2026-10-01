.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ly44;

.field public final synthetic m:I

.field public final synthetic n:Ltl2;

.field public final synthetic o:I

.field public final synthetic p:Luy1;


# direct methods
.method public synthetic constructor <init>(Ly44;ILtl2;ILuy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx44;->l:Ly44;

    .line 6
    iput p2, p0, Lx44;->m:I

    .line 8
    iput-object p3, p0, Lx44;->n:Ltl2;

    .line 10
    iput p4, p0, Lx44;->o:I

    .line 12
    iput-object p5, p0, Lx44;->p:Luy1;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsl2;

    .line 3
    iget-object v0, p0, Lx44;->l:Ly44;

    .line 5
    iget-object v0, v0, Ly44;->A:La21;

    .line 7
    iget-object v1, p0, Lx44;->n:Ltl2;

    .line 9
    iget v2, v1, Ltl2;->l:I

    .line 11
    iget v3, p0, Lx44;->m:I

    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Ltl2;->m:I

    .line 16
    iget v4, p0, Lx44;->o:I

    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lxf1;

    .line 33
    invoke-direct {v4, v2, v3}, Lxf1;-><init>(J)V

    .line 36
    iget-object p0, p0, Lx44;->p:Luy1;

    .line 38
    invoke-interface {p0}, Ldh1;->getLayoutDirection()Lql1;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqf1;

    .line 48
    iget-wide v2, p0, Lqf1;->a:J

    .line 50
    invoke-static {p1, v1, v2, v3}, Lsl2;->i(Lsl2;Ltl2;J)V

    .line 53
    sget-object p0, Lqw3;->a:Lqw3;

    .line 55
    return-object p0
.end method
