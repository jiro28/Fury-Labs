.class public final Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldj1;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/util/Iterator;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzt3;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzt3;->n:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lzt3;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lpm3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzt3;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzt3;->n:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lpm3;->b:Le83;

    .line 11
    invoke-interface {p1}, Le83;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lzt3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzt3;->l:I

    .line 3
    iget-object v1, p0, Lzt3;->n:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    new-instance v4, Le0;

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v4, v3, v2}, Le0;-><init>(ILjava/lang/Object;)V

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iput-object v4, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    iget-object v2, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    invoke-static {v1}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Iterator;

    .line 72
    iput-object v2, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 74
    invoke-static {v1}, Lfw;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    return-object v0

    .line 79
    :pswitch_0
    check-cast v1, Lpm3;

    .line 81
    iget-object v0, v1, Lpm3;->c:Lm11;

    .line 83
    iget-object p0, p0, Lzt3;->m:Ljava/util/Iterator;

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lzt3;->l:I

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
