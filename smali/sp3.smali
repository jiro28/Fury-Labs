.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lop3;


# direct methods
.method public synthetic constructor <init>(Lop3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp3;->l:I

    .line 3
    iput-object p1, p0, Lsp3;->m:Lop3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsp3;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object p0, p0, Lsp3;->m:Lop3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lop3;->f:Lk11;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvp3;->a:Lce;

    .line 25
    invoke-virtual {p0}, Lop3;->n()Lvp3;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lvp3;->a:Lce;

    .line 31
    iget-object v3, v3, Lce;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Lfs2;->a(II)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v0, v3, v4}, Lop3;->e(Lce;J)Lvp3;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lop3;->c:Lm11;

    .line 48
    invoke-interface {v3, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v3, v0, Lvp3;->b:J

    .line 53
    new-instance v0, Lqq3;

    .line 55
    invoke-direct {v0, v3, v4}, Lqq3;-><init>(J)V

    .line 58
    iput-object v0, p0, Lop3;->v:Lqq3;

    .line 60
    iget-object v0, p0, Lop3;->t:Lvp3;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v0, v5, v3, v4, v6}, Lvp3;->a(Lvp3;Lce;JI)Lvp3;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lop3;->t:Lvp3;

    .line 70
    invoke-virtual {p0, v1}, Lop3;->h(Z)V

    .line 73
    return-object v2

    .line 74
    :pswitch_1
    iget-boolean p0, p0, Lop3;->A:Z

    .line 76
    xor-int/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
