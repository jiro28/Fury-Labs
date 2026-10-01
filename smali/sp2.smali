.class public final Lsp2;
.super Llz0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsp2;->c:I

    .line 4
    invoke-direct {p0, p1}, Llz0;-><init>(Lyr3;)V

    .line 7
    new-instance p1, Lxr3;

    .line 9
    invoke-direct {p1}, Lxr3;-><init>()V

    .line 12
    iput-object p1, p0, Lsp2;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lyr3;Lzz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsp2;->c:I

    .line 15
    invoke-direct {p0, p1}, Llz0;-><init>(Lyr3;)V

    .line 16
    iput-object p2, p0, Lsp2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILwr3;Z)Lwr3;
    .locals 11

    .line 1
    iget v0, p0, Lsp2;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Llz0;->f(ILwr3;Z)Lwr3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Llz0;->b:Lyr3;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lyr3;->f(ILwr3;Z)Lwr3;

    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lwr3;->c:I

    .line 19
    iget-object p0, p0, Lsp2;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Lxr3;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, p0, v2, v3}, Lyr3;->m(ILxr3;J)Lxr3;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lxr3;->a()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    iget-object v2, p2, Lwr3;->a:Ljava/lang/Object;

    .line 37
    iget-object v3, p2, Lwr3;->b:Ljava/lang/Object;

    .line 39
    iget v4, p2, Lwr3;->c:I

    .line 41
    iget-wide v5, p2, Lwr3;->d:J

    .line 43
    iget-wide v7, p2, Lwr3;->e:J

    .line 45
    sget-object v9, Ly3;->c:Ly3;

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lwr3;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy3;Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, Lwr3;->f:Z

    .line 55
    :goto_0
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILxr3;J)Lxr3;
    .locals 1

    .line 1
    iget v0, p0, Lsp2;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Llz0;->m(ILxr3;J)Lxr3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Llz0;->m(ILxr3;J)Lxr3;

    .line 14
    iget-object p0, p0, Lsp2;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Lzz1;

    .line 18
    iput-object p0, p2, Lxr3;->b:Lzz1;

    .line 20
    iget-object p0, p0, Lzz1;->b:Lwz1;

    .line 22
    return-object p2

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
