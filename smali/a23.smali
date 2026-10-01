.class public final La23;
.super Lb23;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Lz13;

.field public m:Z

.field public final synthetic n:Lc23;


# direct methods
.method public constructor <init>(Lc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La23;->n:Lc23;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, La23;->m:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz13;)V
    .locals 1

    .line 1
    iget-object v0, p0, La23;->l:Lz13;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v0, Lz13;->o:Lz13;

    .line 7
    iput-object p1, p0, La23;->l:Lz13;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, La23;->m:Z

    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La23;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, La23;->n:Lc23;

    .line 7
    iget-object p0, p0, Lc23;->l:Lz13;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, La23;->l:Lz13;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Lz13;->n:Lz13;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, La23;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La23;->m:Z

    .line 8
    iget-object v0, p0, La23;->n:Lc23;

    .line 10
    iget-object v0, v0, Lc23;->l:Lz13;

    .line 12
    iput-object v0, p0, La23;->l:Lz13;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, La23;->l:Lz13;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lz13;->n:Lz13;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, La23;->l:Lz13;

    .line 25
    :goto_1
    iget-object p0, p0, La23;->l:Lz13;

    .line 27
    return-object p0
.end method
