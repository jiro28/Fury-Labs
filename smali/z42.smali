.class public final Lz42;
.super Lu60;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Ls60;->b:Ls60;

    invoke-direct {p0, v0}, Lz42;-><init>(Lu60;)V

    return-void
.end method

.method public constructor <init>(Lu60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lu60;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lu60;-><init>()V

    .line 12
    iget-object p0, p0, Lu60;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lt60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu60;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
