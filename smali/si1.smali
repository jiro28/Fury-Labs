.class public final Lsi1;
.super Lqi1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final p:Lui1;

.field public final q:Lti1;

.field public final r:Lau;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lui1;Lti1;Lau;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgu1;-><init>()V

    .line 4
    iput-object p1, p0, Lsi1;->p:Lui1;

    .line 6
    iput-object p2, p0, Lsi1;->q:Lti1;

    .line 8
    iput-object p3, p0, Lsi1;->r:Lau;

    .line 10
    iput-object p4, p0, Lsi1;->s:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsi1;->r:Lau;

    .line 3
    invoke-static {p1}, Lui1;->T(Lgu1;)Lau;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsi1;->p:Lui1;

    .line 9
    iget-object v2, p0, Lsi1;->q:Lti1;

    .line 11
    iget-object p0, p0, Lsi1;->s:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lui1;->d0(Lti1;Lau;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lti1;->l:Lca2;

    .line 24
    new-instance v3, Lis1;

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lis1;-><init>(I)V

    .line 30
    invoke-virtual {v0, v3, v4}, Lgu1;->e(Lgu1;I)Z

    .line 33
    invoke-static {p1}, Lui1;->T(Lgu1;)Lau;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lui1;->d0(Lti1;Lau;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lui1;->D(Lti1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lui1;->m(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
