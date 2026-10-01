.class public final Lzf3;
.super Llf1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:I

.field public final synthetic m:Lyf3;


# direct methods
.method public constructor <init>(Lyf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzf3;->m:Lyf3;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lzf3;->l:I

    .line 3
    iget-object p0, p0, Lzf3;->m:Lyf3;

    .line 5
    invoke-virtual {p0}, Lyf3;->e()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lzf3;->l:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lzf3;->l:I

    .line 7
    iget-object p0, p0, Lzf3;->m:Lyf3;

    .line 9
    invoke-virtual {p0, v0}, Lyf3;->c(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
