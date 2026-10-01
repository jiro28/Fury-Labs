.class public final Ljd;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lm11;

.field public final synthetic m:Lhu3;


# direct methods
.method public constructor <init>(Lm11;Lhu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd;->l:Lm11;

    .line 3
    iput-object p2, p0, Ljd;->m:Lhu3;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-interface {p1}, Ldh1;->e0()Z

    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    const/16 v2, 0x20

    .line 24
    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p0, Ljd;->m:Lhu3;

    .line 28
    iget-object p3, p3, Lhu3;->d:Lkh2;

    .line 30
    invoke-virtual {p3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    iget-object p0, p0, Ljd;->l:Lm11;

    .line 36
    invoke-interface {p0, p3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p0, p2, Ltl2;->l:I

    .line 53
    iget p3, p2, Ltl2;->m:I

    .line 55
    int-to-long v3, p0

    .line 56
    shl-long/2addr v3, v2

    .line 57
    int-to-long v5, p3

    .line 58
    and-long/2addr v5, v0

    .line 59
    or-long/2addr v3, v5

    .line 60
    :goto_0
    shr-long v5, v3, v2

    .line 62
    long-to-int p0, v5

    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int p3, v0

    .line 65
    new-instance v0, La6;

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p2, v1}, La6;-><init>(Ltl2;I)V

    .line 71
    sget-object p2, Lum0;->l:Lum0;

    .line 73
    invoke-interface {p1, p0, p3, p2, v0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
