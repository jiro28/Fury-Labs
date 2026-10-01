.class public final synthetic Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lea0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lea0;->m:I

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lf5;ILmo2;Lmo2;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput p1, p0, Lea0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lea0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lea0;->l:I

    .line 3
    iget p0, p0, Lea0;->m:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Llo2;

    .line 10
    invoke-interface {p1, p0}, Llo2;->onRepeatModeChanged(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Le02;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    iput-boolean v0, p1, Le02;->u:Z

    .line 24
    :cond_0
    iput p0, p1, Le02;->k:I

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
