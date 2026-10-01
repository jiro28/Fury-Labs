.class public final synthetic Lx72;
.super Ljava/lang/Object;
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
    iput p2, p0, Lx72;->l:I

    .line 3
    iput-object p1, p0, Lx72;->m:Lvx2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx72;->l:I

    .line 3
    iget-object p0, p0, Lx72;->m:Lvx2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpu3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lru3;

    .line 15
    iget-object p1, p1, Lru3;->z:Lao1;

    .line 17
    iget-object v0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    filled-new-array {p1}, [Lao1;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lgw;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 37
    sget-object p0, Lou3;->m:Lou3;

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lvx2;->l:Ljava/lang/Object;

    .line 47
    if-nez p0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast p0, Landroid/os/Bundle;

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 58
    :goto_1
    const/4 p0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
