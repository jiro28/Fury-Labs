.class public final Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvg0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltc;->a:I

    iput-object p1, p0, Ltc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsf0;Lb72;Lze3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltc;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ltc;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ltc;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ltc;->a:I

    .line 3
    iget-object v1, p0, Ltc;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ltc;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Ltc;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ll23;

    .line 14
    iget-object v0, p0, Ll23;->m:Lx52;

    .line 16
    invoke-virtual {v0, v2}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lq23;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p0, p0, Ll23;->l:Ljava/util/Map;

    .line 26
    invoke-virtual {v1}, Lq23;->d()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Laq1;

    .line 46
    invoke-interface {p0}, Laq1;->getLifecycle()Ltp1;

    .line 49
    move-result-object p0

    .line 50
    check-cast v2, Lwp1;

    .line 52
    invoke-virtual {p0, v2}, Ltp1;->c(Lzp1;)V

    .line 55
    check-cast v1, Lvx2;

    .line 57
    iget-object p0, v1, Lvx2;->l:Ljava/lang/Object;

    .line 59
    check-cast p0, Lhk;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Lhk;->a()V

    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_1
    check-cast v2, Lsf0;

    .line 69
    check-cast v1, Lb72;

    .line 71
    invoke-virtual {v2}, Lt82;->b()Lf72;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lf72;->c(Lb72;)V

    .line 78
    check-cast p0, Lze3;

    .line 80
    invoke-virtual {p0, v1}, Lze3;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p0, Lze3;

    .line 86
    invoke-virtual {p0, v2}, Lze3;->remove(Ljava/lang/Object;)Z

    .line 89
    check-cast v1, Lfd;

    .line 91
    iget-object p0, v1, Lfd;->d:Lx52;

    .line 93
    invoke-virtual {p0, v2}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
