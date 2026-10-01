.class public final Lii1;
.super Lxw3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lii1;->l:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lii1;->m:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii1;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lii1;->m:Z

    .line 8
    iget-object p0, p0, Lii1;->l:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lsp0;->e()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
