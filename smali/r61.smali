.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La93;


# direct methods
.method public synthetic constructor <init>(La93;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr61;->l:I

    .line 3
    iput-object p1, p0, Lr61;->m:La93;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr61;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lr61;->m:La93;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object p0, p0, La93;->n:Lkh2;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, La93;->h()V

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-virtual {p0}, La93;->h()V

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 36
    iget-object p0, p0, La93;->n:Lkh2;

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_3
    invoke-virtual {p0}, La93;->h()V

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    iget-object p0, p0, La93;->n:Lkh2;

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 63
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
