.class public final synthetic Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lid3;


# direct methods
.method public synthetic constructor <init>(Lid3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc3;->l:I

    .line 3
    iput-object p1, p0, Lyc3;->m:Lid3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyc3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lyc3;->m:Lid3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lhb2;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lid3;->a(F)V

    .line 16
    iget-object p0, p0, Lid3;->m:Ly23;

    .line 18
    invoke-virtual {p0}, Ly23;->invoke()Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lid3;->a:Lnv;

    .line 30
    iget-object v1, p0, Lid3;->b:Lgh2;

    .line 32
    iget v2, v0, Lnv;->a:F

    .line 34
    iget v0, v0, Lnv;->b:F

    .line 36
    invoke-static {p1, v2, v0}, Lfs2;->f(FFF)F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Lgh2;->j()F

    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p1, v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Lgh2;->j()F

    .line 53
    move-result v0

    .line 54
    cmpg-float v0, p1, v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lid3;->c:Lm11;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lid3;->c(F)V

    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lxf1;

    .line 82
    iget-wide v2, p1, Lxf1;->a:J

    .line 84
    const/16 v0, 0x20

    .line 86
    shr-long/2addr v2, v0

    .line 87
    long-to-int v0, v2

    .line 88
    iget-object v2, p0, Lid3;->i:Lhh2;

    .line 90
    invoke-virtual {v2, v0}, Lhh2;->k(I)V

    .line 93
    iget-wide v2, p1, Lxf1;->a:J

    .line 95
    const-wide v4, 0xffffffffL

    .line 100
    and-long/2addr v2, v4

    .line 101
    long-to-int p1, v2

    .line 102
    iget-object p0, p0, Lid3;->j:Lhh2;

    .line 104
    invoke-virtual {p0, p1}, Lhh2;->k(I)V

    .line 107
    return-object v1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
