.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcx1;


# direct methods
.method public synthetic constructor <init>(Lcx1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz61;->l:I

    .line 3
    iput-object p1, p0, Lz61;->m:Lcx1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz61;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lz61;->m:Lcx1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lm3;->a:Lm3;

    .line 12
    invoke-static {v0}, Ltw;->m(Ln3;)Lol2;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcx1;->H(Ljava/lang/Object;)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget-object v0, Ll3;->a:Ll3;

    .line 22
    invoke-static {v0}, Ltw;->m(Ln3;)Lol2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcx1;->H(Ljava/lang/Object;)V

    .line 29
    return-object v1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
