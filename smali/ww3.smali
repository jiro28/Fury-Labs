.class public final Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldj1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbl2;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lww3;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [Lyu3;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    new-instance v3, Lav3;

    .line 16
    invoke-direct {v3, p0}, Lav3;-><init>(Lww3;)V

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcl2;

    .line 26
    invoke-direct {v0, p1, v1}, Lcl2;-><init>(Lbl2;[Lyu3;)V

    .line 29
    iput-object v0, p0, Lww3;->m:Ljava/util/Iterator;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lww3;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww3;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lqy3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lww3;->l:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object p1, p1, Lqy3;->u:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lww3;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lww3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lww3;->m:Ljava/util/Iterator;

    .line 8
    check-cast p0, Lcl2;

    .line 10
    iget-boolean p0, p0, Lal2;->n:Z

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lww3;->m:Ljava/util/Iterator;

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lww3;->m:Ljava/util/Iterator;

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lww3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lww3;->m:Ljava/util/Iterator;

    .line 8
    check-cast p0, Lcl2;

    .line 10
    invoke-virtual {p0}, Lcl2;->next()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lww3;->m:Ljava/util/Iterator;

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lsy3;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lww3;->m:Ljava/util/Iterator;

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lww3;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lww3;->m:Ljava/util/Iterator;

    .line 8
    check-cast p0, Lcl2;

    .line 10
    invoke-virtual {p0}, Lcl2;->remove()V

    .line 13
    return-void

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
