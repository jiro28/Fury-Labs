.class public final synthetic Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lop0;->l:I

    .line 3
    iput-object p3, p0, Lop0;->n:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lop0;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lop0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lop0;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lzz1;

    .line 10
    iget p0, p0, Lop0;->m:I

    .line 12
    check-cast p1, Llo2;

    .line 14
    invoke-interface {p1, v0, p0}, Llo2;->C(Lzz1;I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lop0;->n:Ljava/lang/Object;

    .line 20
    check-cast v0, Lco2;

    .line 22
    check-cast p1, Llo2;

    .line 24
    iget-object v0, v0, Lco2;->a:Lyr3;

    .line 26
    iget p0, p0, Lop0;->m:I

    .line 28
    invoke-interface {p1, p0}, Llo2;->t(I)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
