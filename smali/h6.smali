.class public final Lh6;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvx2;


# direct methods
.method public synthetic constructor <init>(Lvx2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6;->l:I

    .line 3
    iput-object p1, p0, Lh6;->m:Lvx2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh6;->l:I

    .line 3
    iget-object p0, p0, Lh6;->m:Lvx2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpu3;

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ld32;

    .line 13
    iget-object v0, v0, Ld32;->l:Ld32;

    .line 15
    iget-boolean v0, v0, Ld32;->y:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Lvx2;->l:Ljava/lang/Object;

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lo81;

    .line 31
    iget-object v0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-boolean v1, p1, Lo81;->B:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iput-object p1, p0, Lvx2;->l:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lux0;

    .line 52
    iput-object p1, p0, Lvx2;->l:Ljava/lang/Object;

    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
