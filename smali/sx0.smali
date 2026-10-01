.class public final Lsx0;
.super Lqe0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfb2;
.implements Lg20;


# instance fields
.field public final B:Lux0;

.field public C:Lwn1;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lqe0;-><init>()V

    .line 4
    new-instance v0, Lux0;

    .line 6
    new-instance v1, Lrx0;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lsx0;

    .line 13
    const-string v5, "onFocusStateChange"

    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lrx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    const/16 p0, 0x9

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lux0;-><init>(ILa21;I)V

    .line 27
    invoke-virtual {v3, v0}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 30
    iput-object v0, v3, Lsx0;->B:Lux0;

    .line 32
    return-void
.end method


# virtual methods
.method public final w0()V
    .locals 3

    .line 1
    new-instance v0, Lvx2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lf6;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v1}, Lrw;->W(Ld32;Lk11;)V

    .line 15
    iget-object v0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 17
    check-cast v0, Lwn1;

    .line 19
    iget-object v1, p0, Lsx0;->B:Lux0;

    .line 21
    invoke-virtual {v1}, Lux0;->q1()Lpx0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lpx0;->a()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lsx0;->C:Lwn1;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lwn1;->b()V

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lwn1;->a()Lwn1;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lsx0;->C:Lwn1;

    .line 47
    :cond_2
    return-void
.end method
