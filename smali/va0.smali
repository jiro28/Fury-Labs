.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva0;->l:I

    .line 3
    iput-object p1, p0, Lva0;->m:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lva0;->l:I

    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object p0, p0, Lva0;->m:Ljava/lang/String;

    .line 8
    check-cast p1, Lt73;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, p0}, Lr73;->c(Lt73;Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, Lr73;->c(Lt73;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, Lr73;->d(Lt73;I)V

    .line 26
    return-object v2

    .line 27
    :pswitch_1
    invoke-static {p1, p0}, Lr73;->c(Lt73;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v1}, Lr73;->d(Lt73;I)V

    .line 33
    return-object v2

    .line 34
    :pswitch_2
    sget-object v0, Lr73;->a:[Lkj1;

    .line 36
    sget-object v0, Lp73;->d:Ls73;

    .line 38
    sget-object v1, Lr73;->a:[Lkj1;

    .line 40
    const/4 v3, 0x2

    .line 41
    aget-object v1, v1, v3

    .line 43
    invoke-interface {p1, v0, p0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
