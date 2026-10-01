.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls30;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfk0;

.field public final synthetic n:Lqt1;

.field public final synthetic o:Lb02;


# direct methods
.method public synthetic constructor <init>(Lfk0;Lqt1;Lb02;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq02;->l:I

    .line 3
    iput-object p1, p0, Lq02;->m:Lfk0;

    .line 5
    iput-object p2, p0, Lq02;->n:Lqt1;

    .line 7
    iput-object p3, p0, Lq02;->o:Lb02;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lq02;->l:I

    .line 3
    iget-object v1, p0, Lq02;->o:Lb02;

    .line 5
    iget-object v2, p0, Lq02;->n:Lqt1;

    .line 7
    iget-object p0, p0, Lq02;->m:Lfk0;

    .line 9
    check-cast p1, Lt02;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Lfk0;->a:I

    .line 16
    iget-object p0, p0, Lfk0;->b:Lo02;

    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Lt02;->j(ILo02;Lqt1;Lb02;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lfk0;->a:I

    .line 24
    iget-object p0, p0, Lfk0;->b:Lo02;

    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Lt02;->l(ILo02;Lqt1;Lb02;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Lfk0;->a:I

    .line 32
    iget-object p0, p0, Lfk0;->b:Lo02;

    .line 34
    invoke-interface {p1, v0, p0, v2, v1}, Lt02;->g(ILo02;Lqt1;Lb02;)V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
