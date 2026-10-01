.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lae0;


# direct methods
.method public synthetic constructor <init>(Lae0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lu61;->l:I

    .line 3
    iput-object p1, p0, Lu61;->m:Lae0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu61;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lu61;->m:Lae0;

    .line 8
    check-cast p1, Lq10;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v2}, Lrs2;->w(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lkh1;->a(Lae0;Lq10;I)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v2}, Lrs2;->w(I)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Len;->u(Lae0;Lq10;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {v2}, Lrs2;->w(I)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Len;->t(Lae0;Lq10;I)V

    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
