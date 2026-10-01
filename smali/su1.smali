.class public final synthetic Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljo3;


# direct methods
.method public synthetic constructor <init>(Ljo3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu1;->l:I

    .line 3
    iput-object p1, p0, Lsu1;->m:Ljo3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsu1;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object p0, p0, Lsu1;->m:Ljo3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lbq2;

    .line 13
    invoke-static {p1, v1}, Ldx;->N(Lbq2;Z)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Ljo3;->e(J)V

    .line 20
    invoke-virtual {p1}, Lbq2;->a()V

    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Lbq2;

    .line 26
    invoke-static {p1, v1}, Ldx;->N(Lbq2;Z)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Ljo3;->e(J)V

    .line 33
    invoke-virtual {p1}, Lbq2;->a()V

    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lhb2;

    .line 39
    iget-wide v0, p1, Lhb2;->a:J

    .line 41
    sget-object p1, Lt92;->y:Lrw2;

    .line 43
    invoke-interface {p0, v0, v1, p1}, Ljo3;->a(JLrw2;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
