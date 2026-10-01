.class public final synthetic Lww1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Lvc0;


# direct methods
.method public synthetic constructor <init>(Lb60;Lvc0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lww1;->l:I

    .line 3
    iput-object p1, p0, Lww1;->m:Lb60;

    .line 5
    iput-object p2, p0, Lww1;->n:Lvc0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lvc0;Lb60;I)V
    .locals 0

    .line 11
    iput p3, p0, Lww1;->l:I

    iput-object p1, p0, Lww1;->n:Lvc0;

    iput-object p2, p0, Lww1;->m:Lb60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lww1;->l:I

    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lww1;->m:Lb60;

    .line 11
    iget-object p0, p0, Lww1;->n:Lvc0;

    .line 13
    const/4 v7, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p0}, Lng2;->d()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lyw1;

    .line 25
    invoke-direct {v0, p0, v5, v1}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 28
    invoke-static {v6, v5, v5, v0, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 31
    move v3, v4

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lng2;->b()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lyw1;

    .line 45
    invoke-direct {v0, p0, v5, v7}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 48
    invoke-static {v6, v5, v5, v0, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 51
    move v3, v4

    .line 52
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lng2;->d()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lyw1;

    .line 65
    invoke-direct {v0, p0, v5, v1}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 68
    invoke-static {v6, v5, v5, v0, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 71
    move v3, v4

    .line 72
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lng2;->b()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Lyw1;

    .line 85
    invoke-direct {v0, p0, v5, v7}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 88
    invoke-static {v6, v5, v5, v0, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 91
    move v3, v4

    .line 92
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    new-instance v0, Lyw1;

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, v5, v1}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 103
    invoke-static {v6, v5, v5, v0, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 106
    return-object v2

    .line 107
    :pswitch_4
    new-instance v0, Lyw1;

    .line 109
    invoke-direct {v0, p0, v5, v4}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 112
    invoke-static {v6, v5, v5, v0, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 115
    return-object v2

    .line 116
    :pswitch_5
    new-instance v0, Lyw1;

    .line 118
    invoke-direct {v0, p0, v5, v3}, Lyw1;-><init>(Lvc0;Ls40;I)V

    .line 121
    invoke-static {v6, v5, v5, v0, v7}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
