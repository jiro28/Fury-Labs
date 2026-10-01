.class public Lkt3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljc1;

.field public i:Ljc1;

.field public j:I

.field public k:I

.field public l:Ljc1;

.field public m:Ljt3;

.field public n:Ljc1;

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lkt3;->a:I

    .line 9
    iput v0, p0, Lkt3;->b:I

    .line 11
    iput v0, p0, Lkt3;->c:I

    .line 13
    iput v0, p0, Lkt3;->d:I

    .line 15
    iput v0, p0, Lkt3;->e:I

    .line 17
    iput v0, p0, Lkt3;->f:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lkt3;->g:Z

    .line 22
    sget-object v1, Ljc1;->m:Lgc1;

    .line 24
    sget-object v1, Lby2;->p:Lby2;

    .line 26
    iput-object v1, p0, Lkt3;->h:Ljc1;

    .line 28
    iput-object v1, p0, Lkt3;->i:Ljc1;

    .line 30
    iput v0, p0, Lkt3;->j:I

    .line 32
    iput v0, p0, Lkt3;->k:I

    .line 34
    iput-object v1, p0, Lkt3;->l:Ljc1;

    .line 36
    sget-object v0, Ljt3;->a:Ljt3;

    .line 38
    iput-object v0, p0, Lkt3;->m:Ljt3;

    .line 40
    iput-object v1, p0, Lkt3;->n:Ljc1;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lkt3;->o:I

    .line 45
    iput v0, p0, Lkt3;->p:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lkt3;->q:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    iput-object v0, p0, Lkt3;->r:Ljava/util/HashSet;

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkt3;->q:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lit3;

    .line 23
    iget-object v0, v0, Lit3;->a:Lct3;

    .line 25
    iget v0, v0, Lct3;->c:I

    .line 27
    if-ne v0, p1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Llt3;)V
    .locals 2

    .line 1
    iget v0, p1, Llt3;->a:I

    .line 3
    iput v0, p0, Lkt3;->a:I

    .line 5
    iget v0, p1, Llt3;->b:I

    .line 7
    iput v0, p0, Lkt3;->b:I

    .line 9
    iget v0, p1, Llt3;->c:I

    .line 11
    iput v0, p0, Lkt3;->c:I

    .line 13
    iget v0, p1, Llt3;->d:I

    .line 15
    iput v0, p0, Lkt3;->d:I

    .line 17
    iget v0, p1, Llt3;->e:I

    .line 19
    iput v0, p0, Lkt3;->e:I

    .line 21
    iget v0, p1, Llt3;->f:I

    .line 23
    iput v0, p0, Lkt3;->f:I

    .line 25
    iget-boolean v0, p1, Llt3;->g:Z

    .line 27
    iput-boolean v0, p0, Lkt3;->g:Z

    .line 29
    iget-object v0, p1, Llt3;->h:Ljc1;

    .line 31
    iput-object v0, p0, Lkt3;->h:Ljc1;

    .line 33
    iget-object v0, p1, Llt3;->i:Ljc1;

    .line 35
    iput-object v0, p0, Lkt3;->i:Ljc1;

    .line 37
    iget v0, p1, Llt3;->j:I

    .line 39
    iput v0, p0, Lkt3;->j:I

    .line 41
    iget v0, p1, Llt3;->k:I

    .line 43
    iput v0, p0, Lkt3;->k:I

    .line 45
    iget-object v0, p1, Llt3;->l:Ljc1;

    .line 47
    iput-object v0, p0, Lkt3;->l:Ljc1;

    .line 49
    iget-object v0, p1, Llt3;->m:Ljt3;

    .line 51
    iput-object v0, p0, Lkt3;->m:Ljt3;

    .line 53
    iget-object v0, p1, Llt3;->n:Ljc1;

    .line 55
    iput-object v0, p0, Lkt3;->n:Ljc1;

    .line 57
    iget v0, p1, Llt3;->o:I

    .line 59
    iput v0, p0, Lkt3;->o:I

    .line 61
    iget v0, p1, Llt3;->p:I

    .line 63
    iput v0, p0, Lkt3;->p:I

    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 67
    iget-object v1, p1, Llt3;->r:Lmc1;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    iput-object v0, p0, Lkt3;->r:Ljava/util/HashSet;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 76
    iget-object p1, p1, Llt3;->q:Lgy2;

    .line 78
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 81
    iput-object v0, p0, Lkt3;->q:Ljava/util/HashMap;

    .line 83
    return-void
.end method

.method public varargs c([Ljava/lang/String;)Lkt3;
    .locals 4

    .line 1
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v3}, Lhy3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcc1;->a(Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lfc1;->f()Lby2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkt3;->n:Ljc1;

    .line 30
    return-object p0
.end method

.method public d(II)Lkt3;
    .locals 0

    .line 1
    iput p1, p0, Lkt3;->e:I

    .line 3
    iput p2, p0, Lkt3;->f:I

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkt3;->g:Z

    .line 8
    return-object p0
.end method
