.class public final Lhk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2;


# direct methods
.method public synthetic constructor <init>(Lhq1;Lg2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhk;->a:I

    .line 3
    iput-object p2, p0, Lhk;->b:Lg2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhk;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhk;->b:Lg2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lx00;

    .line 11
    invoke-virtual {p0, v1}, Lx00;->j(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ll00;

    .line 17
    iget-object v0, p0, Lg2;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lck;

    .line 21
    invoke-virtual {v0, v1}, Lck;->d(Z)V

    .line 24
    iget-object p0, p0, Lg2;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lbk;

    .line 28
    invoke-virtual {p0, v1}, Lm82;->f(Z)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
