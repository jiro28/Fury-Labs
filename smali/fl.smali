.class public final synthetic Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhl;

.field public final synthetic n:Lk11;


# direct methods
.method public synthetic constructor <init>(Lhl;Lk11;II)V
    .locals 0

    .line 1
    iput p4, p0, Lfl;->l:I

    .line 3
    iput-object p1, p0, Lfl;->m:Lhl;

    .line 5
    iput-object p2, p0, Lfl;->n:Lk11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfl;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lfl;->n:Lk11;

    .line 8
    iget-object p0, p0, Lfl;->m:Lhl;

    .line 10
    check-cast p1, Lq10;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {v2}, Lrs2;->w(I)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v3, p1, p2}, Lhl;->b(Lk11;Lq10;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lrs2;->w(I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v3, p1, p2}, Lhl;->b(Lk11;Lq10;I)V

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
