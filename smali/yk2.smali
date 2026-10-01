.class public final Lyk2;
.super Lzk2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li20;


# static fields
.field public static final o:Lyk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyk2;

    .line 3
    sget-object v1, Lxu3;->e:Lxu3;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk2;-><init>(Lxu3;I)V

    .line 9
    sput-object v0, Lyk2;->o:Lyk2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbl2;
    .locals 1

    .line 1
    new-instance v0, Lxk2;

    .line 3
    invoke-direct {v0, p0}, Lbl2;-><init>(Lzk2;)V

    .line 6
    iput-object p0, v0, Lxk2;->r:Lyk2;

    .line 8
    return-object v0
.end method

.method public final b()Lbl2;
    .locals 1

    .line 1
    new-instance v0, Lxk2;

    .line 3
    invoke-direct {v0, p0}, Lbl2;-><init>(Lzk2;)V

    .line 6
    iput-object p0, v0, Lxk2;->r:Lyk2;

    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbu2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbu2;

    .line 9
    invoke-super {p0, p1}, Lzk2;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lky3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lky3;

    .line 9
    invoke-super {p0, p1}, Lzk2;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lbu2;Lky3;)Lyk2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lzk2;->l:Lxu3;

    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lxu3;->u(IILjava/lang/Object;Ljava/lang/Object;)Lyy;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lyk2;

    .line 17
    iget-object v0, p1, Lyy;->m:Ljava/lang/Object;

    .line 19
    check-cast v0, Lxu3;

    .line 21
    iget p0, p0, Lzk2;->m:I

    .line 23
    iget p1, p1, Lyy;->l:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lzk2;-><init>(Lxu3;I)V

    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbu2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lbu2;

    .line 9
    invoke-super {p0, p1}, Lzk2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lky3;

    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbu2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lbu2;

    .line 8
    check-cast p2, Lky3;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lky3;

    .line 16
    return-object p0
.end method
