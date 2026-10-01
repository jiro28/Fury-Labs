.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk50;->a:I

    .line 3
    iput-object p2, p0, Lk50;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk50;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfq2;Ls40;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk50;->a:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    sget-object v2, Lc60;->l:Lc60;

    .line 7
    iget-object v3, p0, Lk50;->c:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lk50;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lk11;

    .line 16
    new-instance v0, Lg51;

    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v0, p0, v4}, Lg51;-><init>(Lk11;I)V

    .line 22
    check-cast v3, La21;

    .line 24
    new-instance p0, Lnr1;

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {p0, v3, v5, v6}, Lnr1;-><init>(La21;IB)V

    .line 31
    invoke-static {p1, v0, p0, p2, v4}, Lri0;->d(Lfq2;Lg51;La21;Ls40;I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v2, :cond_0

    .line 37
    move-object v1, p0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    move-object v0, v3

    .line 40
    new-instance v3, Lj50;

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Ljo3;

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lop3;

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v3 .. v8}, Lj50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 54
    invoke-static {v3, p2}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v2, :cond_1

    .line 60
    move-object v1, p0

    .line 61
    :cond_1
    return-object v1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
