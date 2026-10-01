.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz72;


# direct methods
.method public synthetic constructor <init>(Lz72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lew1;->l:I

    .line 3
    iput-object p1, p0, Lew1;->m:Lz72;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lew1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lew1;->m:Lz72;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lh82;

    .line 12
    iget-object v1, p0, Lz72;->a:Landroid/content/Context;

    .line 14
    iget-object p0, p0, Lz72;->b:Li72;

    .line 16
    iget-object p0, p0, Li72;->s:Lu82;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lz72;->f:Lck;

    .line 30
    iget-boolean v2, p0, Lz72;->g:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 35
    iget-object p0, p0, Lz72;->b:Li72;

    .line 37
    iget-object p0, p0, Li72;->f:Lag;

    .line 39
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lag;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    move v2, v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lb72;

    .line 66
    iget-object v4, v4, Lb72;->m:Lq72;

    .line 68
    instance-of v4, v4, Lu72;

    .line 70
    if-nez v4, :cond_1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    if-ltz v2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lgw;->j0()V

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 83
    if-le v2, p0, :cond_4

    .line 85
    move v3, p0

    .line 86
    :cond_4
    invoke-virtual {v0, v3}, Lck;->d(Z)V

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lz72;->a()V

    .line 93
    return-object v1

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lz72;->a()V

    .line 97
    return-object v1

    .line 98
    :pswitch_3
    invoke-virtual {p0}, Lz72;->a()V

    .line 101
    return-object v1

    .line 102
    :pswitch_4
    invoke-virtual {p0}, Lz72;->a()V

    .line 105
    return-object v1

    .line 106
    :pswitch_5
    invoke-virtual {p0}, Lz72;->a()V

    .line 109
    return-object v1

    .line 110
    :pswitch_6
    invoke-virtual {p0}, Lz72;->a()V

    .line 113
    return-object v1

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
