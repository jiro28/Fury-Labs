.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvr0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lvr0;->m:I

    .line 9
    iput-object p2, p0, Lvr0;->n:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvr0;->o:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lb60;Lvc0;I)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lvr0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lvr0;->o:Ljava/lang/Object;

    iput p3, p0, Lvr0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lp91;ILao0;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lvr0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->n:Ljava/lang/Object;

    iput p2, p0, Lvr0;->m:I

    iput-object p3, p0, Lvr0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvr0;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget v3, p0, Lvr0;->m:I

    .line 8
    iget-object v4, p0, Lvr0;->o:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lvr0;->n:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lb60;

    .line 17
    check-cast v4, Lvc0;

    .line 19
    new-instance v0, Lxw1;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v4, v3, v1, v5}, Lxw1;-><init>(Lvc0;ILs40;I)V

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {p0, v1, v1, v0, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p0, Lp91;

    .line 32
    check-cast v4, Lao0;

    .line 34
    :try_start_0
    iget-object v0, p0, Lp91;->H:Lx91;

    .line 36
    invoke-virtual {v0, v3, v4}, Lx91;->s(ILao0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lao0;->o:Lao0;

    .line 43
    invoke-virtual {p0, v1, v1, v0}, Lp91;->b(Lao0;Lao0;Ljava/io/IOException;)V

    .line 46
    :goto_0
    return-object v2

    .line 47
    :pswitch_1
    check-cast p0, Ld62;

    .line 49
    check-cast v4, Ld62;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v4, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 61
    return-object v2

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
