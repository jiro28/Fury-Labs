.class public final Lbx3;
.super Lnz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpf3;


# instance fields
.field public final m:Lc12;

.field public final n:J


# direct methods
.method public constructor <init>(Lc12;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbx3;->m:Lc12;

    .line 6
    iput-wide p2, p0, Lbx3;->n:J

    .line 8
    return-void
.end method


# virtual methods
.method public final J(JLxo;)J
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final a()Las3;
    .locals 0

    .line 1
    sget-object p0, Las3;->d:Lzr3;

    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbx3;->n:J

    .line 3
    return-wide v0
.end method

.method public final c()Lc12;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx3;->m:Lc12;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Llp;
    .locals 1

    .line 1
    new-instance v0, Lev2;

    .line 3
    invoke-direct {v0, p0}, Lev2;-><init>(Lpf3;)V

    .line 6
    return-object v0
.end method
