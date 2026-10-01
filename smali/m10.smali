.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq10;


# direct methods
.method public synthetic constructor <init>(ILq10;)V
    .locals 0

    .line 10
    iput p1, p0, Lm10;->l:I

    iput-object p2, p0, Lm10;->m:Lq10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq10;Ld42;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lm10;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm10;->m:Lq10;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm10;->l:I

    .line 3
    iget-object p0, p0, Lm10;->m:Lq10;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lq10;->m()Ld10;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lq10;->m()Ld10;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 p0, 0x0

    .line 19
    throw p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
