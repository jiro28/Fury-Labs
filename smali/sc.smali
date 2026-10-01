.class public final Lsc;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lh40;


# direct methods
.method public constructor <init>(Lh40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc;->l:Lh40;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luy1;

    .line 3
    check-cast p2, Lny1;

    .line 5
    check-cast p3, Lm30;

    .line 7
    iget-wide v0, p3, Lm30;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Lny1;->y(J)Ltl2;

    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Ltl2;->l:I

    .line 15
    iget v0, p2, Ltl2;->m:I

    .line 17
    new-instance v1, Lj7;

    .line 19
    iget-object p0, p0, Lsc;->l:Lh40;

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-direct {v1, v2, p2, p0}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object p0, Lum0;->l:Lum0;

    .line 28
    invoke-interface {p1, p3, v0, p0, v1}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
