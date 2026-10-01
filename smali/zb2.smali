.class public final Lzb2;
.super Lm82;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final d:Lck;

.field public e:Z


# direct methods
.method public constructor <init>(Lck;Lac2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lck;->b:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lm82;->a:Lrw;

    .line 8
    iput-boolean v0, p0, Lm82;->b:Z

    .line 10
    iput-object p1, p0, Lzb2;->d:Lck;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzb2;->e:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzb2;->d:Lck;

    .line 3
    iget v0, p0, Lck;->d:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lck;->e:Ljava/lang/Object;

    .line 11
    check-cast p0, Lg2;

    .line 13
    invoke-virtual {p0}, Lg2;->e()V

    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzb2;->d:Lck;

    .line 3
    iget v0, p0, Lck;->d:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lck;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lz7;

    .line 12
    invoke-virtual {v0, p0}, Lz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lck;->e:Ljava/lang/Object;

    .line 18
    check-cast p0, Lz72;

    .line 20
    invoke-virtual {p0}, Lz72;->a()V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lck;->e:Ljava/lang/Object;

    .line 26
    check-cast p0, Lg2;

    .line 28
    invoke-virtual {p0}, Lg2;->f()V

    .line 31
    :goto_0
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lk82;)V
    .locals 1

    .line 1
    new-instance v0, Lak;

    .line 3
    invoke-direct {v0, p1}, Lak;-><init>(Lk82;)V

    .line 6
    iget-object p0, p0, Lzb2;->d:Lck;

    .line 8
    iget p1, p0, Lck;->d:I

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lck;->e:Ljava/lang/Object;

    .line 16
    check-cast p0, Lg2;

    .line 18
    invoke-virtual {p0, v0}, Lg2;->g(Lak;)V

    .line 21
    :goto_0
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk82;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lak;

    .line 6
    invoke-direct {v0, p1}, Lak;-><init>(Lk82;)V

    .line 9
    iget-object p0, p0, Lzb2;->d:Lck;

    .line 11
    iget p1, p0, Lck;->d:I

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lck;->e:Ljava/lang/Object;

    .line 19
    check-cast p0, Lg2;

    .line 21
    invoke-virtual {p0}, Lg2;->h()V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb2;->e:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzb2;->d:Lck;

    .line 7
    iget-boolean p1, p1, Lck;->b:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lm82;->f(Z)V

    .line 17
    return-void
.end method
