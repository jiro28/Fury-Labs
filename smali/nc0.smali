.class public final synthetic Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lk80;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lne1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc0;->l:I

    .line 3
    iput-object p1, p0, Lnc0;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lnc0;->n:Lk80;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnc0;->l:I

    .line 3
    iget-object v1, p0, Lnc0;->n:Lk80;

    .line 5
    iget-object p0, p0, Lnc0;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lpc0;

    .line 12
    new-instance v0, Lot2;

    .line 14
    iget-object p0, p0, Lpc0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lkb0;

    .line 18
    invoke-direct {v0, v1, p0}, Lot2;-><init>(Lk80;Luq0;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 24
    invoke-static {p0, v1}, Lqc0;->d(Ljava/lang/Class;Lk80;)Ln02;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 31
    invoke-static {p0, v1}, Lqc0;->d(Ljava/lang/Class;Lk80;)Ln02;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 38
    invoke-static {p0, v1}, Lqc0;->d(Ljava/lang/Class;Lk80;)Ln02;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
