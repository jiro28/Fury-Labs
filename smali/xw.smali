.class public final Lxw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw;


# direct methods
.method public synthetic constructor <init>(Lvw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxw;->a:I

    .line 3
    iput-object p1, p0, Lxw;->b:Lvw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfq2;Ls40;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxw;->a:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    sget-object v2, Lc60;->l:Lc60;

    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object p0, p0, Lxw;->b:Lvw;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lyw;

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, p0, v4}, Lyw;-><init>(Lvw;I)V

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0, v0, p2, v3}, Lri0;->d(Lfq2;Lg51;La21;Ls40;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v6, Lx;

    .line 30
    invoke-direct {v6, v3, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 33
    const/4 v8, 0x7

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move-object v7, p2

    .line 38
    invoke-static/range {v3 .. v8}, Lzm3;->d(Lfq2;Lqe;Lfd3;Lm11;Ls40;I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_1

    .line 44
    move-object v1, p0

    .line 45
    :cond_1
    return-object v1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
