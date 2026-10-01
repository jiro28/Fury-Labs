.class public final Ll73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lf73;

.field public final b:Ld52;


# direct methods
.method public constructor <init>(Lk73;Lof1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lk73;->d:Lf73;

    .line 6
    iput-object v0, p0, Ll73;->a:Lf73;

    .line 8
    new-instance v0, Ld52;

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p1}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ld52;-><init>(I)V

    .line 22
    iput-object v0, p0, Ll73;->b:Ld52;

    .line 24
    invoke-static {v1, p1}, Lk73;->j(ILk73;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lk73;

    .line 41
    iget v3, v2, Lk73;->g:I

    .line 43
    invoke-virtual {p2, v3}, Lof1;->a(I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Ll73;->b:Ld52;

    .line 51
    iget v2, v2, Lk73;->g:I

    .line 53
    invoke-virtual {v3, v2}, Ld52;->a(I)Z

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
