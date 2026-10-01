.class public Le0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldj1;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Le0;->l:I

    iput-object p2, p0, Le0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le0;->l:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Le0;->n:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Le0;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Le0;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Le0;->m:I

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget p0, p0, Le0;->m:I

    .line 24
    check-cast v3, Lyf3;

    .line 26
    invoke-virtual {v3}, Lyf3;->e()I

    .line 29
    move-result v0

    .line 30
    if-ge p0, v0, :cond_1

    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    :pswitch_1
    iget p0, p0, Le0;->m:I

    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 38
    array-length v0, v3

    .line 39
    if-ge p0, v0, :cond_2

    .line 41
    move v1, v2

    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_2
    iget p0, p0, Le0;->m:I

    .line 45
    check-cast v3, Lh0;

    .line 47
    invoke-virtual {v3}, Ly;->b()I

    .line 50
    move-result v0

    .line 51
    if-ge p0, v0, :cond_3

    .line 53
    move v1, v2

    .line 54
    :cond_3
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le0;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le0;->n:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    iget v0, p0, Le0;->m:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Le0;->m:I

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast v2, Lyf3;

    .line 32
    iget v0, p0, Le0;->m:I

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    iput v1, p0, Le0;->m:I

    .line 38
    invoke-virtual {v2, v0}, Lyf3;->f(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 45
    iget v0, p0, Le0;->m:I

    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 49
    iput v3, p0, Le0;->m:I

    .line 51
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v2, p0, Le0;->m:I

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    iput v2, p0, Le0;->m:I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lik0;->l(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Le0;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    check-cast v2, Lh0;

    .line 77
    iget v0, p0, Le0;->m:I

    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 81
    iput v1, p0, Le0;->m:I

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lsp0;->e()V

    .line 91
    :goto_1
    return-object v1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Le0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le0;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget v1, p0, Le0;->m:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Le0;->m:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
