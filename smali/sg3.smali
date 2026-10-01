.class public final synthetic Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:I

.field public final synthetic n:Lbf3;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;ILbf3;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsg3;->l:Lk11;

    .line 6
    iput p2, p0, Lsg3;->m:I

    .line 8
    iput-object p3, p0, Lsg3;->n:Lbf3;

    .line 10
    iput-object p4, p0, Lsg3;->o:Ld62;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg3;->l:Lk11;

    .line 3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    iget v0, p0, Lsg3;->m:I

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lsg3;->o:Ld62;

    .line 12
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 24
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp21;

    .line 36
    iget-object v2, v2, Lp21;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {v3}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    invoke-interface {v1, v3}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lsg3;->n:Lbf3;

    .line 56
    invoke-virtual {p0, v2}, Lbf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 61
    return-object p0
.end method
