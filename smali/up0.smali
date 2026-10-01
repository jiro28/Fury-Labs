.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lup0;->l:I

    .line 3
    iput-boolean p2, p0, Lup0;->m:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lup0;->l:I

    .line 3
    iget-boolean p0, p0, Lup0;->m:Z

    .line 5
    check-cast p1, Llo2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p1, p0}, Llo2;->w(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Llo2;->m(Z)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
