.class public final synthetic Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lk11;


# direct methods
.method public synthetic constructor <init>(Lk11;Lk11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkn2;->l:I

    .line 3
    iput-object p1, p0, Lkn2;->m:Lk11;

    .line 5
    iput-object p2, p0, Lkn2;->n:Lk11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lkn2;->n:Lk11;

    .line 7
    iget-object p0, p0, Lkn2;->m:Lk11;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 29
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 36
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    :pswitch_3
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 43
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 46
    return-object v1

    .line 47
    :pswitch_4
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 50
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 53
    return-object v1

    .line 54
    :pswitch_5
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 57
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :pswitch_6
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 64
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 67
    return-object v1

    .line 68
    :pswitch_7
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 71
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 74
    return-object v1

    .line 75
    :pswitch_8
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 78
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 81
    return-object v1

    .line 82
    :pswitch_9
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 85
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 88
    return-object v1

    .line 89
    :pswitch_a
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 92
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 95
    return-object v1

    .line 96
    :pswitch_b
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 99
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
