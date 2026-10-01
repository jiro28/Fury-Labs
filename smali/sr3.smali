.class public final Lsr3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li23;


# instance fields
.field public final l:Li23;

.field public final m:J


# direct methods
.method public constructor <init>(Li23;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr3;->l:Li23;

    .line 6
    iput-wide p2, p0, Lsr3;->m:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsr3;->l:Li23;

    .line 3
    invoke-interface {p0}, Li23;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr3;->l:Li23;

    .line 3
    invoke-interface {p0}, Li23;->f()V

    .line 6
    return-void
.end method

.method public final g(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lsr3;->m:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lsr3;->l:Li23;

    .line 6
    invoke-interface {p0, p1, p2}, Li23;->g(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n(Lne1;Lz90;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lsr3;->l:Li23;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Li23;->n(Lne1;Lz90;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lz90;->r:J

    .line 12
    iget-wide v2, p0, Lsr3;->m:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lz90;->r:J

    .line 17
    :cond_0
    return p1
.end method
