.class public final Lfh0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldj1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/Iterator;

.field public n:I

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lfw1;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lfh0;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfh0;->m:Ljava/util/Iterator;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfh0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfh0;->l:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfh0;->p:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lpm3;->b:Le83;

    .line 27
    invoke-interface {p1}, Le83;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfh0;->m:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lfh0;->n:I

    return-void
.end method

.method public constructor <init>(Lwt0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfh0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfh0;->p:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lwt0;->a:Le83;

    .line 11
    invoke-interface {p1}, Le83;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfh0;->m:Ljava/util/Iterator;

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lfh0;->n:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh0;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwt0;

    .line 5
    :cond_0
    iget-object v1, p0, Lfh0;->m:Ljava/util/Iterator;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lwt0;->c:Lm11;

    .line 19
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lwt0;->b:Z

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iput-object v1, p0, Lfh0;->o:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lfh0;->n:I

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lfh0;->n:I

    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh0;->m:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfh0;->p:Ljava/lang/Object;

    .line 15
    check-cast v1, Lpm3;

    .line 17
    iget-object v1, v1, Lpm3;->c:Lm11;

    .line 19
    invoke-interface {v1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lfh0;->n:I

    .line 34
    iput-object v0, p0, Lfh0;->o:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lfh0;->n:I

    .line 40
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lfh0;->m:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfh0;->p:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/HashSet;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iput-object v0, p0, Lfh0;->o:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lfh0;->n:I

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lfh0;->n:I

    .line 32
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lfh0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lfh0;->n:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lfh0;->b()V

    .line 14
    :cond_0
    iget p0, p0, Lfh0;->n:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lfh0;->n:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lfh0;->a()V

    .line 30
    :cond_2
    iget p0, p0, Lfh0;->n:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    :pswitch_1
    iget v0, p0, Lfh0;->n:I

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_6

    .line 44
    if-eq v0, v2, :cond_5

    .line 46
    const/4 p0, 0x2

    .line 47
    if-ne v0, p0, :cond_4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 52
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Lfh0;->n:I

    .line 62
    invoke-virtual {p0}, Lfh0;->c()V

    .line 65
    iget p0, p0, Lfh0;->n:I

    .line 67
    if-ne p0, v2, :cond_7

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    :goto_3
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfh0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lfh0;->n:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lfh0;->b()V

    .line 14
    :cond_0
    iget v0, p0, Lfh0;->n:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lfh0;->o:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lfh0;->o:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lfh0;->n:I

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lsp0;->e()V

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, Lfh0;->n:I

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lfh0;->a()V

    .line 39
    :cond_2
    iget v0, p0, Lfh0;->n:I

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lfh0;->o:Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lfh0;->o:Ljava/lang/Object;

    .line 48
    iput v1, p0, Lfh0;->n:I

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lsp0;->e()V

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_1
    iget v0, p0, Lfh0;->n:I

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_4

    .line 62
    iput v1, p0, Lfh0;->n:I

    .line 64
    iget-object p0, p0, Lfh0;->o:Ljava/lang/Object;

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x2

    .line 68
    if-eq v0, v3, :cond_5

    .line 70
    const/4 v0, 0x3

    .line 71
    iput v0, p0, Lfh0;->n:I

    .line 73
    invoke-virtual {p0}, Lfh0;->c()V

    .line 76
    iget v0, p0, Lfh0;->n:I

    .line 78
    if-ne v0, v2, :cond_5

    .line 80
    iput v1, p0, Lfh0;->n:I

    .line 82
    iget-object p0, p0, Lfh0;->o:Ljava/lang/Object;

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {}, Lsp0;->e()V

    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_2
    return-object p0

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lfh0;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
