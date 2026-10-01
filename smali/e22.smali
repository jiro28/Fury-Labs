.class public final Le22;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lw33;


# instance fields
.field public final a:Ly12;

.field public final b:Ltw3;

.field public final c:Lnq0;


# direct methods
.method public constructor <init>(Ltw3;Lnq0;Ly12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le22;->b:Ltw3;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Le22;->c:Lnq0;

    .line 11
    iput-object p3, p0, Le22;->a:Ly12;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->b:Ltw3;

    .line 3
    invoke-static {p0, p1, p2}, Ly33;->k(Ltw3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le22;->b:Ltw3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Le31;

    .line 9
    iget-object v0, v0, Le31;->unknownFields:Lrw3;

    .line 11
    iget-boolean v1, v0, Lrw3;->e:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lrw3;->e:Z

    .line 18
    :cond_0
    iget-object p0, p0, Le22;->c:Lnq0;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lde2;->x(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->c:Lnq0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lde2;->x(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Le22;->a:Ly12;

    .line 3
    instance-of v0, p0, Le31;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Le31;

    .line 9
    invoke-virtual {p0}, Le31;->newMutableInstance()Le31;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ly12;->newBuilderForType()Lx12;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lx12;->buildPartial()Ly12;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Le31;)I
    .locals 6

    .line 1
    iget-object p0, p0, Le22;->b:Ltw3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Le31;->unknownFields:Lrw3;

    .line 8
    iget p1, p0, Lrw3;->d:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget v1, p0, Lrw3;->a:I

    .line 18
    if-ge p1, v1, :cond_1

    .line 20
    iget-object v1, p0, Lrw3;->b:[I

    .line 22
    aget v1, v1, p1

    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Lrw3;->c:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, p1

    .line 30
    check-cast v3, Ljq;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Lcw;->d(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    mul-int/2addr v4, v5

    .line 39
    invoke-static {v5}, Lcw;->d(I)I

    .line 42
    move-result v5

    .line 43
    invoke-static {v1}, Lcw;->e(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-static {v2, v3}, Lcw;->a(ILjq;)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v0, p0, Lrw3;->d:I

    .line 60
    return v0
.end method

.method public final f(Le31;)I
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->b:Ltw3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Le31;->unknownFields:Lrw3;

    .line 8
    invoke-virtual {p0}, Lrw3;->hashCode()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Ljava/lang/Object;Lxv;Llq0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le22;->b:Ltw3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ltw3;->a(Ljava/lang/Object;)Lrw3;

    .line 9
    iget-object p0, p0, Le22;->c:Lnq0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    throw p0
.end method

.method public final h(Ljava/lang/Object;[BIILzf;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Le31;

    .line 4
    iget-object p2, p0, Le31;->unknownFields:Lrw3;

    .line 6
    sget-object p3, Lrw3;->f:Lrw3;

    .line 8
    if-ne p2, p3, :cond_0

    .line 10
    new-instance p2, Lrw3;

    .line 12
    invoke-direct {p2}, Lrw3;-><init>()V

    .line 15
    iput-object p2, p0, Le31;->unknownFields:Lrw3;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Ljava/lang/ClassCastException;

    .line 22
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 25
    throw p0
.end method

.method public final i(Ljava/lang/Object;Lgx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->c:Lnq0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lde2;->x(Ljava/lang/Object;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final j(Le31;Le31;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->b:Ltw3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Le31;->unknownFields:Lrw3;

    .line 8
    iget-object p1, p2, Le31;->unknownFields:Lrw3;

    .line 10
    invoke-virtual {p0, p1}, Lrw3;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
