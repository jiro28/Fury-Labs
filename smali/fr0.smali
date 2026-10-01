.class public final Lfr0;
.super Ljz0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final m:Lx;

.field public n:Z


# direct methods
.method public constructor <init>(Lfc3;Lx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljz0;-><init>(Lfc3;)V

    .line 4
    iput-object p2, p0, Lfr0;->m:Lx;

    .line 6
    return-void
.end method


# virtual methods
.method public final O(JLxo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr0;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lxo;->skip(J)V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljz0;->l:Lfc3;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lfc3;->O(JLxo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lfr0;->n:Z

    .line 19
    iget-object p0, p0, Lfr0;->m:Lx;

    .line 21
    invoke-virtual {p0, p1}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljz0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lfr0;->n:Z

    .line 9
    iget-object p0, p0, Lfr0;->m:Lx;

    .line 11
    invoke-virtual {p0, v0}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljz0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lfr0;->n:Z

    .line 9
    iget-object p0, p0, Lfr0;->m:Lx;

    .line 11
    invoke-virtual {p0, v0}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
