.class public final synthetic Lf71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf71;->l:I

    .line 3
    iput-boolean p2, p0, Lf71;->m:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf71;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-boolean p0, p0, Lf71;->m:Z

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljj0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    .line 22
    :goto_0
    invoke-static {v1}, Lpw;->a(F)Landroid/graphics/ColorMatrixColorFilter;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lpw;->b(Ljj0;Landroid/graphics/ColorFilter;)V

    .line 29
    if-eqz p0, :cond_1

    .line 31
    iget p0, p1, Ljj0;->l:F

    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    :goto_1
    mul-float/2addr p0, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget p0, p1, Ljj0;->l:F

    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {p1, p0}, Liy1;->o(Ljj0;F)V

    .line 45
    iget p0, p1, Ljj0;->l:F

    .line 47
    const/high16 v0, 0x41c00000    # 24.0f

    .line 49
    mul-float/2addr v0, p0

    .line 50
    const/high16 v1, 0x42400000    # 48.0f

    .line 52
    mul-float/2addr p0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    invoke-static {p1, v0, p0, v1}, Lgw;->R(Ljj0;FFI)V

    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object v3, p1

    .line 60
    check-cast v3, Lim1;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v3}, Lim1;->c()V

    .line 68
    if-eqz p0, :cond_2

    .line 70
    const-wide p0, 0xff1c1c1eL

    .line 75
    invoke-static {p0, p1}, Lrw;->c(J)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-wide p0, Llw;->e:J

    .line 82
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v0

    .line 86
    sget-wide v4, Llw;->l:J

    .line 88
    new-instance v1, Llw;

    .line 90
    invoke-direct {v1, v4, v5}, Llw;-><init>(J)V

    .line 93
    new-instance v6, Lvg2;

    .line 95
    invoke-direct {v6, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const v0, 0x3f333333    # 0.7f

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Llw;

    .line 107
    invoke-direct {v1, v4, v5}, Llw;-><init>(J)V

    .line 110
    new-instance v4, Lvg2;

    .line 112
    invoke-direct {v4, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v0

    .line 121
    const v1, 0x3f59999a    # 0.85f

    .line 124
    invoke-static {v1, p0, p1}, Llw;->b(FJ)J

    .line 127
    move-result-wide p0

    .line 128
    new-instance v1, Llw;

    .line 130
    invoke-direct {v1, p0, p1}, Llw;-><init>(J)V

    .line 133
    new-instance p0, Lvg2;

    .line 135
    invoke-direct {p0, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v6, v4, p0}, [Lvg2;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lfc;->r([Lvg2;)Lsq1;

    .line 145
    move-result-object v4

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x7e

    .line 149
    const-wide/16 v5, 0x0

    .line 151
    const-wide/16 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v3 .. v11}, Lqj0;->W0(Lqj0;Lto;JJFLrj0;I)V

    .line 157
    return-object v2

    .line 158
    :pswitch_1
    check-cast p1, Lf41;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    if-eqz p0, :cond_3

    .line 165
    const p0, 0x3f0ccccd    # 0.55f

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    const p0, 0x3f266666    # 0.65f

    .line 172
    :goto_4
    invoke-interface {p1, p0}, Lf41;->b0(F)V

    .line 175
    return-object v2

    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
