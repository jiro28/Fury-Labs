.class public Lz24;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lc34;


# instance fields
.field public final a:Lc34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lp24;

    .line 9
    invoke-direct {v0}, Lp24;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Lo24;

    .line 19
    invoke-direct {v0}, Lo24;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Ln24;

    .line 29
    invoke-direct {v0}, Ln24;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lm24;

    .line 35
    invoke-direct {v0}, Lm24;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v0}, Lq24;->b()Lc34;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lc34;->a:Lz24;

    .line 44
    invoke-virtual {v0}, Lz24;->a()Lc34;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lc34;->a:Lz24;

    .line 50
    invoke-virtual {v0}, Lz24;->b()Lc34;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lc34;->a:Lz24;

    .line 56
    invoke-virtual {v0}, Lz24;->c()Lc34;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lz24;->b:Lc34;

    .line 62
    return-void
.end method

.method public constructor <init>(Lc34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz24;->a:Lc34;

    .line 6
    return-void
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lc34;
    .locals 0

    .line 1
    iget-object p0, p0, Lz24;->a:Lc34;

    .line 3
    return-object p0
.end method

.method public b()Lc34;
    .locals 0

    .line 1
    iget-object p0, p0, Lz24;->a:Lc34;

    .line 3
    return-object p0
.end method

.method public c()Lc34;
    .locals 0

    .line 1
    iget-object p0, p0, Lz24;->a:Lc34;

    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lc34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz24;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz24;

    .line 13
    invoke-virtual {p0}, Lz24;->t()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lz24;->t()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lz24;->s()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lz24;->s()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lz24;->n()Lue1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lz24;->n()Lue1;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lz24;->l()Lue1;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lz24;->l()Lue1;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lz24;->h()Lpg0;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lz24;->h()Lpg0;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h()Lpg0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz24;->t()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lz24;->s()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lz24;->n()Lue1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lz24;->l()Lue1;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lz24;->h()Lpg0;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i(I)Lue1;
    .locals 0

    .line 1
    sget-object p0, Lue1;->e:Lue1;

    .line 3
    return-object p0
.end method

.method public j(I)Lue1;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lue1;->e:Lue1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    .line 10
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public k()Lue1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz24;->n()Lue1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lue1;
    .locals 0

    .line 1
    sget-object p0, Lue1;->e:Lue1;

    .line 3
    return-object p0
.end method

.method public m()Lue1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz24;->n()Lue1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lue1;
    .locals 0

    .line 1
    sget-object p0, Lue1;->e:Lue1;

    .line 3
    return-object p0
.end method

.method public o()Lue1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz24;->n()Lue1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IIII)Lc34;
    .locals 0

    .line 1
    sget-object p0, Lz24;->b:Lc34;

    .line 3
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(Lsg0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w([Lue1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lue1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lc34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
