.class public final Lhk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfk3;


# static fields
.field public static final o:Lwc0;


# instance fields
.field public final l:Ljava/lang/Object;

.field public volatile m:Lfk3;

.field public n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    .line 7
    sput-object v0, Lhk3;->o:Lwc0;

    .line 9
    return-void
.end method

.method public constructor <init>(Lfk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lhk3;->l:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lhk3;->m:Lfk3;

    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhk3;->m:Lfk3;

    .line 3
    sget-object v1, Lhk3;->o:Lwc0;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lhk3;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lhk3;->m:Lfk3;

    .line 12
    if-eq v2, v1, :cond_0

    .line 14
    iget-object v2, p0, Lhk3;->m:Lfk3;

    .line 16
    invoke-interface {v2}, Lfk3;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lhk3;->n:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lhk3;->m:Lfk3;

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    iget-object p0, p0, Lhk3;->n:Ljava/lang/Object;

    .line 34
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhk3;->m:Lfk3;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Suppliers.memoize("

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lhk3;->o:Lwc0;

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "<supplier that returned "

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lhk3;->n:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ">"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ")"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
