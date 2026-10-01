.class public final Lkk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldj1;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Llk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkk0;->l:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Llk0;->b:Le83;

    .line 22
    invoke-interface {v0}, Le83;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkk0;->n:Ljava/util/Iterator;

    .line 23
    iget p1, p1, Llk0;->c:I

    .line 24
    iput p1, p0, Lkk0;->m:I

    return-void
.end method

.method public constructor <init>(Llk0;B)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lkk0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget p2, p1, Llk0;->c:I

    .line 9
    iput p2, p0, Lkk0;->m:I

    .line 11
    iget-object p1, p1, Llk0;->b:Le83;

    .line 13
    invoke-interface {p1}, Le83;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkk0;->n:Ljava/util/Iterator;

    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkk0;->l:I

    .line 3
    iget-object v1, p0, Lkk0;->n:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lkk0;->m:I

    .line 10
    if-lez p0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :goto_1
    :pswitch_0
    iget v0, p0, Lkk0;->m:I

    .line 24
    if-lez v0, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    iget v0, p0, Lkk0;->m:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lkk0;->m:I

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkk0;->l:I

    .line 3
    iget-object v1, p0, Lkk0;->n:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lkk0;->m:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    iput v0, p0, Lkk0;->m:I

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lsp0;->e()V

    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :goto_1
    :pswitch_0
    iget v0, p0, Lkk0;->m:I

    .line 28
    if-lez v0, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    iget v0, p0, Lkk0;->m:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lkk0;->m:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lkk0;->l:I

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

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
