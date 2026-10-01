.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lng2;


# direct methods
.method public synthetic constructor <init>(Lng2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg2;->l:I

    .line 3
    iput-object p1, p0, Ljg2;->m:Lng2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljg2;->l:I

    .line 3
    iget-object p0, p0, Ljg2;->m:Lng2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lng2;->o()I

    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lng2;->k:Ldd0;

    .line 19
    invoke-virtual {v0}, Ldd0;->a()Z

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lng2;->s:Lhh2;

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lng2;->l()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lhh2;->j()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 39
    invoke-virtual {v1}, Lhh2;->j()I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lng2;->m()F

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lng2;->q:Ldf0;

    .line 54
    sget-object v2, Lpg2;->a:Log2;

    .line 56
    const/high16 v2, 0x42600000    # 56.0f

    .line 58
    invoke-interface {v1, v2}, Ldf0;->l0(F)F

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lng2;->p()I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lng2;->p()I

    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v1

    .line 84
    cmpl-float v0, v0, v1

    .line 86
    if-ltz v0, :cond_3

    .line 88
    iget-object v0, p0, Lng2;->G:Lkh2;

    .line 90
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lng2;->e:I

    .line 102
    if-eqz v0, :cond_2

    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lng2;->l()I

    .line 112
    move-result v0

    .line 113
    :goto_1
    invoke-virtual {p0, v0}, Lng2;->k(I)I

    .line 116
    move-result p0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lng2;->k:Ldd0;

    .line 120
    invoke-virtual {v0}, Ldd0;->a()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object p0, p0, Lng2;->t:Lhh2;

    .line 128
    invoke-virtual {p0}, Lhh2;->j()I

    .line 131
    move-result p0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0}, Lng2;->l()I

    .line 136
    move-result p0

    .line 137
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
