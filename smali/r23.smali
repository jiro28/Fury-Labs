.class public final Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lc4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lr23;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Lc4;

    .line 13
    sget-object v1, Lum0;->l:Lum0;

    .line 15
    invoke-direct {v0, v1}, Lc4;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Lr23;->b:Lc4;

    .line 20
    return-void
.end method

.method public constructor <init>(Lkx1;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr23;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lc4;

    invoke-direct {v0, p1}, Lc4;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr23;->b:Lc4;

    return-void
.end method
