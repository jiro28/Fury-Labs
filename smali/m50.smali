.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo50;


# direct methods
.method public synthetic constructor <init>(Lo50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm50;->l:I

    .line 3
    iput-object p1, p0, Lm50;->m:Lo50;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm50;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object p0, p0, Lm50;->m:Lo50;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lo50;->D:Lkp1;

    .line 13
    iget-object p0, p0, Lo50;->I:Llx0;

    .line 15
    invoke-virtual {v0}, Lkp1;->b()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-static {p0}, Llx0;->a(Llx0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v0, Lkp1;->c:Lif3;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    check-cast p0, Lre0;

    .line 31
    invoke-virtual {p0}, Lre0;->b()V

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo50;->D:Lkp1;

    .line 39
    iget-object v0, v0, Lkp1;->w:Lc50;

    .line 41
    iget-object p0, p0, Lo50;->H:Lac1;

    .line 43
    iget p0, p0, Lac1;->e:I

    .line 45
    iget-object v0, v0, Lc50;->m:Lkp1;

    .line 47
    iget-object v0, v0, Lkp1;->r:Lkk1;

    .line 49
    invoke-virtual {v0, p0}, Lkk1;->b(I)Z

    .line 52
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Lo50;->G:Lop3;

    .line 57
    invoke-virtual {p0}, Lop3;->p()V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p0}, Lgw;->a0(Lpe0;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_3
    iget-object p0, p0, Lo50;->G:Lop3;

    .line 67
    invoke-virtual {p0}, Lop3;->f()V

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-object p0, p0, Lo50;->G:Lop3;

    .line 73
    invoke-virtual {p0, v1}, Lop3;->d(Z)Lmh3;

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    iget-object p0, p0, Lo50;->G:Lop3;

    .line 79
    invoke-virtual {p0, v1}, Lop3;->h(Z)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static {p0}, Lgw;->a0(Lpe0;)V

    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
