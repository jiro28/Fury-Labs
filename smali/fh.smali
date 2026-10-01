.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lov0;


# direct methods
.method public synthetic constructor <init>(Lov0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh;->l:I

    .line 3
    iput-object p1, p0, Lfh;->m:Lov0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfh;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    sget-object v2, Lc60;->l:Lc60;

    .line 7
    iget-object p0, p0, Lfh;->m:Lov0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Leh;

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, p1, v3}, Leh;-><init>(Lpv0;I)V

    .line 18
    invoke-interface {p0, v0, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Leh;

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v0, p1, v3}, Leh;-><init>(Lpv0;I)V

    .line 32
    invoke-interface {p0, v0, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v2, :cond_1

    .line 38
    move-object v1, p0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    new-instance v0, Leh;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, p1, v3}, Leh;-><init>(Lpv0;I)V

    .line 46
    invoke-interface {p0, v0, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_2

    .line 52
    move-object v1, p0

    .line 53
    :cond_2
    return-object v1

    .line 54
    :pswitch_2
    new-instance v0, Leh;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, p1, v3}, Leh;-><init>(Lpv0;I)V

    .line 60
    invoke-interface {p0, v0, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v2, :cond_3

    .line 66
    move-object v1, p0

    .line 67
    :cond_3
    return-object v1

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
