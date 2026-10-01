.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Lvc0;


# direct methods
.method public synthetic constructor <init>(Lb60;Lvc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsw1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsw1;->m:Lb60;

    .line 9
    iput-object p2, p0, Lsw1;->n:Lvc0;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lvc0;Lb60;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lsw1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1;->n:Lvc0;

    iput-object p2, p0, Lsw1;->m:Lb60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsw1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lsw1;->n:Lvc0;

    .line 9
    iget-object p0, p0, Lsw1;->m:Lb60;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Lxw1;

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v0, v4, p1, v3, v5}, Lxw1;-><init>(Lvc0;ILs40;I)V

    .line 26
    invoke-static {p0, v3, v3, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {v4}, Lng2;->l()I

    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 36
    new-instance v0, Lxw1;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v0, v4, p1, v3, v5}, Lxw1;-><init>(Lvc0;ILs40;I)V

    .line 42
    invoke-static {p0, v3, v3, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 45
    :cond_0
    return-object v1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
