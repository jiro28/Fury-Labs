.class public final Landroidx/work/OverwritingInputMerger;
.super Lle1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lz70;
    .locals 4

    .line 1
    new-instance p0, Ly70;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly70;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    check-cast v3, Lz70;

    .line 26
    iget-object v3, v3, Lz70;->a:Ljava/util/HashMap;

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Ly70;->f(Ljava/util/HashMap;)V

    .line 42
    invoke-virtual {p0}, Ly70;->d()Lz70;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
