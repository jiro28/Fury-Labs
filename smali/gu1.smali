.class public Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next$volatile"

    .line 3
    const-class v1, Lgu1;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgu1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_removedRef$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgu1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lgu1;->_next$volatile:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lgu1;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lgu1;I)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgu1;->f()Lgu1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgu1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgu1;

    .line 15
    :goto_1
    invoke-virtual {v0}, Lgu1;->i()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgu1;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    instance-of v2, v0, Lis1;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    move-object p0, v0

    .line 35
    check-cast p0, Lis1;

    .line 37
    iget p0, p0, Lis1;->o:I

    .line 39
    and-int/2addr p0, p2

    .line 40
    if-nez p0, :cond_2

    .line 42
    invoke-virtual {v0, p1, p2}, Lgu1;->e(Lgu1;I)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    return v3

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1, p0}, Lgu1;->g(Lgu1;)V

    .line 69
    return v3
.end method

.method public final f()Lgu1;
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lgu1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgu1;

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_1
    move-object v4, v2

    .line 12
    :goto_2
    sget-object v5, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    if-ne v6, p0, :cond_2

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_3
    return-object v3

    .line 31
    :cond_2
    invoke-virtual {p0}, Lgu1;->i()Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 37
    return-object v2

    .line 38
    :cond_3
    instance-of v7, v6, Lsy2;

    .line 40
    if-eqz v7, :cond_6

    .line 42
    if-eqz v4, :cond_5

    .line 44
    check-cast v6, Lsy2;

    .line 46
    iget-object v6, v6, Lsy2;->a:Lgu1;

    .line 48
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lgu1;

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v4, v6

    .line 68
    check-cast v4, Lgu1;

    .line 70
    move-object v8, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v8

    .line 73
    goto :goto_2
.end method

.method public final g(Lgu1;)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lgu1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgu1;

    .line 9
    sget-object v2, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eq v2, p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lgu1;->i()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p1}, Lgu1;->f()Lgu1;

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Lgu1;
    .locals 1

    .line 1
    sget-object v0, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lsy2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lsy2;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object p0, v0, Lsy2;->a:Lgu1;

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p0, Lgu1;

    .line 26
    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lgu1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lsy2;

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lvn1;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const-class v4, Lq90;

    .line 12
    const-string v6, "classSimpleName"

    .line 14
    const-string v7, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lvn1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x40

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v5}, Lq90;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
