.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx70;


# direct methods
.method public synthetic constructor <init>(Lx70;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls70;->l:I

    .line 3
    iput-object p1, p0, Ls70;->m:Lx70;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls70;->l:I

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 8
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 10
    const/high16 v5, 0x40800000    # 4.0f

    .line 12
    const/16 v6, 0x16

    .line 14
    iget-object p0, p0, Ls70;->m:Lx70;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p0}, Lx70;->a()F

    .line 22
    move-result p0

    .line 23
    new-instance v0, Lge1;

    .line 25
    mul-float/2addr v5, p0

    .line 26
    invoke-direct {v0, v5, p0, v6}, Lge1;-><init>(FFI)V

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lx70;->a()F

    .line 33
    move-result p0

    .line 34
    sget-object v0, Ld61;->f:Ld61;

    .line 36
    iget v1, v0, Ld61;->a:F

    .line 38
    div-float/2addr v1, v4

    .line 39
    iget v2, v0, Ld61;->b:F

    .line 41
    div-float/2addr v2, v4

    .line 42
    invoke-static {v0, v1, v2, p0, v3}, Ld61;->a(Ld61;FFFI)Ld61;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lx70;->a()F

    .line 50
    move-result p0

    .line 51
    new-instance v0, Lge1;

    .line 53
    mul-float/2addr v5, p0

    .line 54
    invoke-direct {v0, v5, p0, v6}, Lge1;-><init>(FFI)V

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lx70;->a()F

    .line 61
    move-result p0

    .line 62
    sget-object v0, Ld61;->f:Ld61;

    .line 64
    iget v1, v0, Ld61;->a:F

    .line 66
    div-float/2addr v1, v4

    .line 67
    iget v2, v0, Ld61;->b:F

    .line 69
    div-float/2addr v2, v4

    .line 70
    invoke-static {v0, v1, v2, p0, v3}, Ld61;->a(Ld61;FFFI)Ld61;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    const v0, 0x3f99999a    # 1.2f

    .line 78
    invoke-virtual {p0}, Lx70;->a()F

    .line 81
    move-result p0

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v1, v0, p0}, Lew;->R(FFF)F

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    invoke-virtual {p0}, Lx70;->a()F

    .line 96
    move-result p0

    .line 97
    sget-object v0, Ld61;->e:Ld61;

    .line 99
    invoke-static {v0, v2, v2, p0, v1}, Ld61;->a(Ld61;FFFI)Ld61;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    invoke-virtual {p0}, Lx70;->a()F

    .line 107
    move-result p0

    .line 108
    new-instance v0, Lge1;

    .line 110
    const/high16 v1, 0x41000000    # 8.0f

    .line 112
    mul-float/2addr v1, p0

    .line 113
    invoke-direct {v0, v1, p0, v6}, Lge1;-><init>(FFI)V

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    invoke-virtual {p0}, Lx70;->a()F

    .line 120
    move-result p0

    .line 121
    new-instance v0, Lq93;

    .line 123
    const-wide/16 v1, 0x0

    .line 125
    const/16 v3, 0x17

    .line 127
    invoke-direct {v0, p0, v3, v1, v2}, Lq93;-><init>(FIJ)V

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    invoke-virtual {p0}, Lx70;->a()F

    .line 134
    move-result p0

    .line 135
    sget-object v0, Ld61;->e:Ld61;

    .line 137
    invoke-static {v0, v2, v2, p0, v1}, Ld61;->a(Ld61;FFFI)Ld61;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    iget-object p0, p0, Lx70;->l:Loc;

    .line 144
    invoke-virtual {p0}, Loc;->d()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    iget-object v0, p0, Lx70;->e:Lm11;

    .line 161
    invoke-interface {v0, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Lx70;->f()V

    .line 167
    sget-object p0, Lqw3;->a:Lqw3;

    .line 169
    return-object p0

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
