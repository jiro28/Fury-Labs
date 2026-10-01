.class public final synthetic Lo4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpz;


# direct methods
.method public synthetic constructor <init>(Lpz;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo4;->l:I

    .line 3
    iput-object p1, p0, Lo4;->m:Lpz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo4;->l:I

    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object p0, p0, Lo4;->m:Lpz;

    .line 8
    check-cast p1, Lq10;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v1}, Lrs2;->w(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Ldx;->d(Lpz;Lq10;I)V

    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-static {v1}, Lrs2;->w(I)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Len;->s(Lpz;Lq10;I)V

    .line 33
    return-object v2

    .line 34
    :pswitch_1
    const/16 p2, 0x1b7

    .line 36
    invoke-static {p2}, Lrs2;->w(I)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, p2}, Lu4;->b(Lpz;Lq10;I)V

    .line 43
    return-object v2

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
