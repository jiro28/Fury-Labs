.class public final Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lov0;

.field public final synthetic n:La21;


# direct methods
.method public synthetic constructor <init>(Lov0;La21;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldw0;->l:I

    .line 3
    iput-object p1, p0, Ldw0;->m:Lov0;

    .line 5
    iput-object p2, p0, Ldw0;->n:La21;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldw0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    sget-object v2, Lc60;->l:Lc60;

    .line 7
    iget-object v3, p0, Ldw0;->n:La21;

    .line 9
    iget-object p0, p0, Ldw0;->m:Lov0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lhw0;

    .line 16
    invoke-direct {v0, p1, v3}, Lhw0;-><init>(Lpv0;La21;)V

    .line 19
    invoke-interface {p0, v0, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lrx2;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v4, Lhd;

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v0, p1, v3, v5}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-interface {p0, v4, p2}, Lov0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

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
