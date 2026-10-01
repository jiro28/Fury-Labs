.class public final Lgi1;
.super Lxw3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final o:Ljava/util/Iterator;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lgi1;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lyq2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgi1;->n:I

    .line 18
    iput-object p1, p0, Lgi1;->o:Ljava/util/Iterator;

    iput-object p2, p0, Lgi1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Lgi1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq83;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgi1;->n:I

    .line 4
    iput-object p1, p0, Lgi1;->p:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 9
    iget-object p1, p1, Lq83;->l:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgi1;->o:Ljava/util/Iterator;

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lgi1;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_6

    .line 7
    invoke-static {v0}, Lde2;->B(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_4

    .line 17
    iput v2, p0, Lgi1;->l:I

    .line 19
    iget v0, p0, Lgi1;->n:I

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v4, p0, Lgi1;->p:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lgi1;->o:Ljava/util/Iterator;

    .line 26
    const/4 v6, 0x3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Lq83;

    .line 43
    iget-object v7, v7, Lq83;->m:Ljava/util/Set;

    .line 45
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v6, p0, Lgi1;->l:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lyq2;

    .line 69
    invoke-interface {v7, v0}, Lyq2;->apply(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput v6, p0, Lgi1;->l:I

    .line 78
    :goto_1
    iput-object v2, p0, Lgi1;->m:Ljava/lang/Object;

    .line 80
    iget v0, p0, Lgi1;->l:I

    .line 82
    if-eq v0, v6, :cond_4

    .line 84
    iput v3, p0, Lgi1;->l:I

    .line 86
    return v3

    .line 87
    :cond_4
    return v1

    .line 88
    :cond_5
    return v3

    .line 89
    :cond_6
    invoke-static {}, Lrw2;->m()V

    .line 92
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgi1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lgi1;->l:I

    .line 10
    iget-object v0, p0, Lgi1;->m:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lgi1;->m:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lsp0;->e()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
