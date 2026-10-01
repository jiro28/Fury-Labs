.class public final Llv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:J

.field public final b:Lfn3;

.field public final c:Lkv2;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lgn3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide v0, 0x45d964b800L

    .line 17
    iput-wide v0, p0, Llv2;->a:J

    .line 19
    invoke-virtual {p1}, Lgn3;->d()Lfn3;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llv2;->b:Lfn3;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    sget-object v0, Lv54;->b:Ljava/lang/String;

    .line 32
    const-string v1, " ConnectionPool connection closer"

    .line 34
    invoke-static {p1, v0, v1}, Lde2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lkv2;

    .line 40
    invoke-direct {v0, p0, p1}, Lkv2;-><init>(Llv2;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Llv2;->c:Lkv2;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    iput-object p1, p0, Llv2;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljv2;J)I
    .locals 5

    .line 1
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Ljv2;->p:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lgv2;

    .line 30
    iget-object v4, p1, Ljv2;->c:Lh13;

    .line 32
    iget-object v4, v4, Lh13;->a:Li4;

    .line 34
    sget-object v4, Lzl2;->a:Lk5;

    .line 36
    sget-object v4, Lzl2;->a:Lk5;

    .line 38
    iget-object v3, v3, Lgv2;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v3, Landroid/util/CloseGuard;

    .line 48
    invoke-virtual {v3}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    iget-wide v2, p0, Llv2;->a:J

    .line 62
    sub-long/2addr p2, v2

    .line 63
    iput-wide p2, p1, Ljv2;->q:J

    .line 65
    return v1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p0

    .line 70
    return p0
.end method
