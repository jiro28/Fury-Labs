.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ldy;


# direct methods
.method public synthetic constructor <init>(Ldy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lay;->l:I

    .line 3
    iput-object p1, p0, Lay;->m:Ldy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lay;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lay;->m:Ldy;

    .line 7
    check-cast p1, Lhb2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-boolean p1, p0, Lw;->G:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lw;->H:Lk11;

    .line 18
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    iget-object p1, p0, Ldy;->X:Lk11;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lk11;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1
    iget-boolean p1, p0, Ldy;->Y:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Lk20;->l:Lgi3;

    .line 35
    invoke-static {p0, p1}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lk51;

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lk51;->a(I)V

    .line 45
    :cond_2
    return-object v1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
