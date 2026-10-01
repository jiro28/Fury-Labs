.class public final synthetic Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lmt2;


# direct methods
.method public synthetic constructor <init>(Lmt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lht2;->l:I

    .line 3
    iput-object p1, p0, Lht2;->m:Lmt2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lht2;->l:I

    .line 3
    iget-object p0, p0, Lht2;->m:Lmt2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lmt2;->Z:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lmt2;->C:Lf02;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0, p0}, Lf02;->i(Lg83;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lmt2;->u()V

    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmt2;->T:Z

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
