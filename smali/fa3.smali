.class public abstract Lfa3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf43;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lf43;-><init>(I)V

    .line 7
    new-instance v1, Lgi3;

    .line 9
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 12
    sput-object v1, Lfa3;->a:Lgi3;

    .line 14
    return-void
.end method

.method public static final a(Laa3;Lq10;)Ly93;
    .locals 6

    .line 1
    sget-object v0, Lfa3;->a:Lgi3;

    .line 3
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lea3;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    invoke-static {}, Lik0;->e()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lea3;->b:Lb13;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lkh1;->M:Lm81;

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p1, Lea3;->c:Lb13;

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p1, Lea3;->d:Lb13;

    .line 32
    invoke-static {p0}, Lfa3;->b(Lb13;)Lb13;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object v0, p1, Lea3;->d:Lb13;

    .line 39
    sget-object v2, Lz93;->i:Lsh0;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x9

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, v2

    .line 46
    invoke-static/range {v0 .. v5}, Lb13;->c(Lb13;Lp50;Lp50;Lp50;Lp50;I)Lb13;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    iget-object p0, p1, Lea3;->f:Lb13;

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    iget-object v0, p1, Lea3;->d:Lb13;

    .line 56
    sget-object v1, Lz93;->i:Lsh0;

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, v1

    .line 62
    invoke-static/range {v0 .. v5}, Lb13;->c(Lb13;Lp50;Lp50;Lp50;Lp50;I)Lb13;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    iget-object p0, p1, Lea3;->d:Lb13;

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    sget-object p0, Lc13;->a:Lb13;

    .line 72
    return-object p0

    .line 73
    :pswitch_9
    iget-object p0, p1, Lea3;->a:Lb13;

    .line 75
    invoke-static {p0}, Lfa3;->b(Lb13;)Lb13;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    iget-object p0, p1, Lea3;->a:Lb13;

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    iget-object p0, p1, Lea3;->e:Lb13;

    .line 85
    invoke-static {p0}, Lfa3;->b(Lb13;)Lb13;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    iget-object p0, p1, Lea3;->g:Lb13;

    .line 92
    return-object p0

    .line 93
    :pswitch_d
    iget-object p0, p1, Lea3;->e:Lb13;

    .line 95
    return-object p0

    .line 96
    :pswitch_e
    iget-object p0, p1, Lea3;->h:Lb13;

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static b(Lb13;)Lb13;
    .locals 6

    .line 1
    sget-object v3, Lz93;->i:Lsh0;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lb13;->c(Lb13;Lp50;Lp50;Lp50;Lp50;I)Lb13;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
