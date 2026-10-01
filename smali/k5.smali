.class public final Lk5;
.super Lzl2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll5;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lke0;

    .line 11
    sget-object v2, Lwa;->e:Lt92;

    .line 13
    invoke-direct {v1, v2}, Lke0;-><init>(Lje0;)V

    .line 16
    new-instance v2, Lke0;

    .line 18
    sget-object v3, Lh30;->a:Lf30;

    .line 20
    invoke-direct {v2, v3}, Lke0;-><init>(Lje0;)V

    .line 23
    new-instance v3, Lke0;

    .line 25
    sget-object v4, Lfn;->a:Ldn;

    .line 27
    invoke-direct {v3, v4}, Lke0;-><init>(Lje0;)V

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Lgf3;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v4, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v4, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v4, v0

    .line 45
    invoke-static {v4}, Lig;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_1

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lgf3;

    .line 69
    invoke-interface {v4}, Lgf3;->b()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v1, p0, Lk5;->c:Ljava/util/ArrayList;

    .line 81
    return-void
.end method
