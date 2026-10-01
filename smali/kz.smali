.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvf0;


# direct methods
.method public synthetic constructor <init>(Lvf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkz;->l:I

    .line 3
    iput-object p1, p0, Lkz;->m:Lvf0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkz;->l:I

    .line 3
    iget-object p0, p0, Lkz;->m:Lvf0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lec2;

    .line 10
    new-instance v1, Lr6;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1}, Lec2;-><init>(Ljava/lang/Runnable;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lbg0;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lvf0;->a()Lp5;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lp5;->d(Lo82;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
