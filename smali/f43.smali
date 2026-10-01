.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf43;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lf43;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Ltb2;

    .line 9
    invoke-direct {p0}, Ltb2;-><init>()V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide/16 v1, 0x8

    .line 19
    invoke-static {v1, v2}, Lv54;->b(J)I

    .line 22
    move-result v3

    .line 23
    iput v3, p0, Ltb2;->s:I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1, v2}, Lv54;->b(J)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ltb2;->t:I

    .line 34
    new-instance v0, Lub2;

    .line 36
    invoke-direct {v0, p0}, Lub2;-><init>(Ltb2;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance p0, Law3;

    .line 42
    const/16 v1, 0x7fff

    .line 44
    invoke-direct {p0, v0, v1}, Law3;-><init>(Lyq3;I)V

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Ldf3;

    .line 50
    new-instance v0, Li33;

    .line 52
    const/16 v1, 0x17

    .line 54
    invoke-direct {v0, v1}, Li33;-><init>(I)V

    .line 57
    invoke-direct {p0, v0}, Ldf3;-><init>(Lm11;)V

    .line 60
    invoke-virtual {p0}, Ldf3;->e()V

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    sget-object p0, Ltq3;->b:Lsq3;

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    sget-object p0, Lew3;->a:Lyq3;

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    sget-object p0, Lzn3;->a:Ln20;

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance p0, Lrh0;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lrh0;-><init>(F)V

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Lea3;

    .line 82
    invoke-direct {p0}, Lea3;-><init>()V

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    sget-object p0, Ld73;->a:Ln20;

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance p0, Ll43;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Ll43;-><init>(I)V

    .line 95
    return-object p0

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
