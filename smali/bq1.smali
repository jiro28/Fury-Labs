.class public final Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lsp1;

.field public b:Lyp1;


# virtual methods
.method public final a(Laq1;Lrp1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lrp1;->a()Lsp1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbq1;->a:Lsp1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lbq1;->a:Lsp1;

    .line 19
    iget-object v1, p0, Lbq1;->b:Lyp1;

    .line 21
    invoke-interface {v1, p1, p2}, Lyp1;->k(Laq1;Lrp1;)V

    .line 24
    iput-object v0, p0, Lbq1;->a:Lsp1;

    .line 26
    return-void
.end method
