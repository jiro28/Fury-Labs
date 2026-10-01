.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lm11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm11;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljn2;->l:I

    .line 3
    iput-object p1, p0, Ljn2;->m:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljn2;->n:Lm11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/16 v2, 0x1b1

    .line 7
    iget-object v3, p0, Ljn2;->n:Lm11;

    .line 9
    iget-object p0, p0, Ljn2;->m:Ljava/lang/String;

    .line 11
    check-cast p1, Lq10;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {v2}, Lrs2;->w(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lcx;->u(Ljava/lang/String;Lm11;Lq10;I)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Lrs2;->w(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, p1, p2}, Lcx;->m(Ljava/lang/String;Lm11;Lq10;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
