.class public abstract Le10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Le10;->a:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le10;->a:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgt3;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Le10;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILm41;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lm41;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Le10;->b(ILm41;Ljava/lang/Object;)V

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lg5;

    .line 25
    if-eqz v6, :cond_2

    .line 27
    if-eq v5, p3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Le10;->b(ILm41;Ljava/lang/Object;)V

    .line 33
    return v1

    .line 34
    :cond_2
    instance-of v6, v5, Lm41;

    .line 36
    if-eqz v6, :cond_4

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lm41;

    .line 41
    invoke-virtual {p0, p1, v6, p3}, Le10;->a(ILm41;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 47
    invoke-virtual {p0, v3, p2, v5}, Le10;->b(ILm41;Ljava/lang/Object;)V

    .line 50
    return v1

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p0, "Unexpected child source info "

    .line 56
    invoke-static {v5, p0}, Lfa0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_5
    return v3
.end method

.method public b(ILm41;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lf10;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lf10;-><init>(ILby3;Ljava/lang/Integer;)V

    .line 7
    iget-object p0, p0, Le10;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public abstract c()Landroid/graphics/RenderEffect;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public f(ILjava/lang/Object;Lm41;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lk10;->a:Lfc;

    .line 3
    invoke-static {p2, p4}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Le10;->b(ILm41;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public abstract h(Lhu3;)V
.end method

.method public abstract i()V
.end method
