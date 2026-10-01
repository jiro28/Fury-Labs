.class public final Ld12;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Leb2;


# instance fields
.field public final l:Lot1;

.field public final m:Leb2;

.field public n:I


# direct methods
.method public constructor <init>(Lot1;Leb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld12;->n:I

    .line 7
    iput-object p1, p0, Ld12;->l:Lot1;

    .line 9
    iput-object p2, p0, Ld12;->m:Leb2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld12;->l:Lot1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "observeForever"

    .line 8
    invoke-static {v1}, Lot1;->a(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lnt1;

    .line 13
    invoke-direct {v1, v0, p0}, Lnt1;-><init>(Lot1;Ld12;)V

    .line 16
    iget-object v0, v0, Lot1;->b:Lc23;

    .line 18
    invoke-virtual {v0, p0}, Lc23;->b(Ljava/lang/Object;)Lz13;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object p0, v2, Lz13;->m:Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lz13;

    .line 30
    invoke-direct {v2, p0, v1}, Lz13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget p0, v0, Lc23;->o:I

    .line 35
    add-int/2addr p0, v3

    .line 36
    iput p0, v0, Lc23;->o:I

    .line 38
    iget-object p0, v0, Lc23;->m:Lz13;

    .line 40
    if-nez p0, :cond_1

    .line 42
    iput-object v2, v0, Lc23;->l:Lz13;

    .line 44
    iput-object v2, v0, Lc23;->m:Lz13;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v2, p0, Lz13;->n:Lz13;

    .line 49
    iput-object p0, v2, Lz13;->o:Lz13;

    .line 51
    iput-object v2, v0, Lc23;->m:Lz13;

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    :goto_1
    check-cast p0, Lnt1;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, v3}, Lnt1;->a(Z)V

    .line 62
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld12;->n:I

    .line 3
    iget-object v1, p0, Ld12;->l:Lot1;

    .line 5
    iget v1, v1, Lot1;->g:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iput v1, p0, Ld12;->n:I

    .line 11
    iget-object p0, p0, Ld12;->m:Leb2;

    .line 13
    invoke-interface {p0, p1}, Leb2;->onChanged(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
