.class public final Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lf20;

.field public b:I

.field public c:Lg5;

.field public d:La21;

.field public e:I

.field public f:Ll52;

.field public g:Lx52;


# direct methods
.method public constructor <init>(Lf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldw2;->a:Lf20;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldw2;->a:Lf20;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Ldw2;->c:Lg5;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lg5;->a()Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lzh1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldw2;->a:Lf20;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1}, Lf20;->s(Ldw2;Ljava/lang/Object;)Lzh1;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lzh1;->l:Lzh1;

    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldw2;->a:Lf20;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lf20;->z:Z

    .line 8
    iget-object v0, v0, Lf20;->E:Lgx1;

    .line 10
    invoke-virtual {v0}, Lgx1;->h()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldw2;->a:Lf20;

    .line 16
    iput-object v0, p0, Ldw2;->f:Ll52;

    .line 18
    iput-object v0, p0, Ldw2;->g:Lx52;

    .line 20
    iput-object v0, p0, Ldw2;->d:La21;

    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldw2;->b:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 10
    :goto_0
    iput p1, p0, Ldw2;->b:I

    .line 12
    return-void
.end method
