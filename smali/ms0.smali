.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lk11;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ld62;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk11;Landroid/content/Context;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lms0;->l:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lms0;->m:Lk11;

    .line 8
    iput-object p3, p0, Lms0;->n:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lms0;->o:Ld62;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzm1;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lq10;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 20
    if-nez p4, :cond_1

    .line 22
    invoke-virtual {v5, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    if-nez p3, :cond_3

    .line 38
    invoke-virtual {v5, p2}, Lq10;->d(I)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 44
    const/16 p3, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    const/16 p4, 0x92

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v8

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v5, p1, p3}, Lq10;->O(IZ)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 68
    iget-object p1, p0, Lms0;->l:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lvg2;

    .line 76
    const p2, 0x36228992

    .line 79
    invoke-virtual {v5, p2}, Lq10;->W(I)V

    .line 82
    iget-object p2, p1, Lvg2;->l:Ljava/lang/Object;

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p2

    .line 90
    iget-object p1, p1, Lvg2;->m:Ljava/lang/Object;

    .line 92
    check-cast p1, Landroid/content/Intent;

    .line 94
    iget-object p3, p0, Lms0;->m:Lk11;

    .line 96
    invoke-virtual {v5, p3}, Lq10;->f(Ljava/lang/Object;)Z

    .line 99
    move-result p4

    .line 100
    iget-object v0, p0, Lms0;->n:Landroid/content/Context;

    .line 102
    invoke-virtual {v5, v0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    or-int/2addr p4, v1

    .line 107
    invoke-virtual {v5, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    or-int/2addr p4, v1

    .line 112
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-nez p4, :cond_5

    .line 118
    sget-object p4, Lk10;->a:Lfc;

    .line 120
    if-ne v1, p4, :cond_6

    .line 122
    :cond_5
    new-instance v1, Lks0;

    .line 124
    iget-object p0, p0, Lms0;->o:Ld62;

    .line 126
    invoke-direct {v1, p3, v0, p1, p0}, Lks0;-><init>(Lk11;Landroid/content/Context;Landroid/content/Intent;Ld62;)V

    .line 129
    invoke-virtual {v5, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    check-cast v0, Lk11;

    .line 135
    sget-object p0, Lb32;->a:Lb32;

    .line 137
    const/high16 p1, 0x3f800000    # 1.0f

    .line 139
    invoke-static {p0, p1}, Lkc3;->c(Le32;F)Le32;

    .line 142
    move-result-object v1

    .line 143
    new-instance p0, Lls0;

    .line 145
    invoke-direct {p0, p2, v8}, Lls0;-><init>(II)V

    .line 148
    const p1, 0x8517d89

    .line 151
    invoke-static {p1, p0, v5}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 154
    move-result-object v4

    .line 155
    const/16 v6, 0x6030

    .line 157
    const/16 v7, 0xc

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 164
    invoke-virtual {v5, v8}, Lq10;->p(Z)V

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {v5}, Lq10;->R()V

    .line 171
    :goto_4
    sget-object p0, Lqw3;->a:Lqw3;

    .line 173
    return-object p0
.end method
