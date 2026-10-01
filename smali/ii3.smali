.class public final Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm80;


# instance fields
.field public final l:Lm80;

.field public m:J

.field public n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lm80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lii3;->l:Lm80;

    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    iput-object p1, p0, Lii3;->n:Landroid/net/Uri;

    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lo80;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lii3;->l:Lm80;

    .line 3
    iget-object v1, p1, Lo80;->a:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lii3;->n:Landroid/net/Uri;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lm80;->b(Lo80;)J

    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lm80;->n()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lii3;->n:Landroid/net/Uri;

    .line 21
    :cond_0
    invoke-interface {v0}, Lm80;->j()Ljava/util/Map;

    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Lm80;->n()Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iput-object v1, p0, Lii3;->n:Landroid/net/Uri;

    .line 34
    :cond_1
    invoke-interface {v0}, Lm80;->j()Ljava/util/Map;

    .line 37
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lii3;->l:Lm80;

    .line 3
    invoke-interface {p0}, Lm80;->close()V

    .line 6
    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lii3;->l:Lm80;

    .line 3
    invoke-interface {p0}, Lm80;->j()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lii3;->l:Lm80;

    .line 3
    invoke-interface {p0}, Lm80;->n()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lua0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lii3;->l:Lm80;

    .line 6
    invoke-interface {p0, p1}, Lm80;->o(Lua0;)V

    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lii3;->l:Lm80;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Li80;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    iget-wide p2, p0, Lii3;->m:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lii3;->m:J

    .line 16
    :cond_0
    return p1
.end method
