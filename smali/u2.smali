.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILtl2;)V
    .locals 0

    .line 12
    iput p2, p0, Lu2;->l:I

    iput-object p3, p0, Lu2;->m:Ljava/lang/Object;

    iput p1, p0, Lu2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lu2;->n:I

    .line 9
    iput-object p2, p0, Lu2;->m:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu2;->m:Ljava/lang/Object;

    .line 8
    iget p0, p0, Lu2;->n:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1, p0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast v3, Ltl2;

    .line 28
    check-cast p1, Lsl2;

    .line 30
    neg-int p0, p0

    .line 31
    invoke-static {p1, v3, p0, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast v3, Ltl2;

    .line 37
    check-cast p1, Lsl2;

    .line 39
    neg-int p0, p0

    .line 40
    invoke-static {p1, v3, v2, p0}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 43
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
