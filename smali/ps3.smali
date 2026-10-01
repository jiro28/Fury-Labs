.class public final synthetic Lps3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lae0;

.field public final synthetic n:Lm11;

.field public final synthetic o:Lk11;


# direct methods
.method public synthetic constructor <init>(Lae0;Lm11;Lk11;II)V
    .locals 0

    .line 1
    iput p5, p0, Lps3;->l:I

    .line 3
    iput-object p1, p0, Lps3;->m:Lae0;

    .line 5
    iput-object p2, p0, Lps3;->n:Lm11;

    .line 7
    iput-object p3, p0, Lps3;->o:Lk11;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lps3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lps3;->o:Lk11;

    .line 8
    iget-object v4, p0, Lps3;->n:Lm11;

    .line 10
    iget-object p0, p0, Lps3;->m:Lae0;

    .line 12
    check-cast p1, Lq10;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-static {v2}, Lrs2;->w(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lq54;->i(Lae0;Lm11;Lk11;Lq10;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lrs2;->w(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lrv3;->l(Lae0;Lm11;Lk11;Lq10;I)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
