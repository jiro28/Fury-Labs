.class public final Ll43;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La53;


# static fields
.field public static final j:Ljc2;


# instance fields
.field public final a:Lhh2;

.field public final b:Lhh2;

.field public final c:Lhh2;

.field public final d:Le52;

.field public final e:Lhh2;

.field public f:F

.field public final g:Ldd0;

.field public final h:Lif0;

.field public final i:Lif0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf33;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lf33;-><init>(I)V

    .line 8
    new-instance v1, Li33;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Li33;-><init>(I)V

    .line 14
    new-instance v2, Ljc2;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v2, v3, v0, v1}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sput-object v2, Ll43;->j:Ljc2;

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhh2;

    .line 6
    invoke-direct {v0, p1}, Lhh2;-><init>(I)V

    .line 9
    iput-object v0, p0, Ll43;->a:Lhh2;

    .line 11
    new-instance p1, Lhh2;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lhh2;-><init>(I)V

    .line 17
    iput-object p1, p0, Ll43;->b:Lhh2;

    .line 19
    new-instance p1, Lhh2;

    .line 21
    invoke-direct {p1, v0}, Lhh2;-><init>(I)V

    .line 24
    iput-object p1, p0, Ll43;->c:Lhh2;

    .line 26
    new-instance p1, Le52;

    .line 28
    invoke-direct {p1}, Le52;-><init>()V

    .line 31
    iput-object p1, p0, Ll43;->d:Le52;

    .line 33
    new-instance p1, Lhh2;

    .line 35
    const v1, 0x7fffffff

    .line 38
    invoke-direct {p1, v1}, Lhh2;-><init>(I)V

    .line 41
    iput-object p1, p0, Ll43;->e:Lhh2;

    .line 43
    new-instance p1, Lx;

    .line 45
    const/16 v1, 0x1d

    .line 47
    invoke-direct {p1, v1, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance v1, Ldd0;

    .line 52
    invoke-direct {v1, p1}, Ldd0;-><init>(Lm11;)V

    .line 55
    iput-object v1, p0, Ll43;->g:Ldd0;

    .line 57
    new-instance p1, Lk43;

    .line 59
    invoke-direct {p1, p0, v0}, Lk43;-><init>(Ll43;I)V

    .line 62
    invoke-static {p1}, Lfs2;->r(Lk11;)Lif0;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ll43;->h:Lif0;

    .line 68
    new-instance p1, Lk43;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lk43;-><init>(Ll43;I)V

    .line 74
    invoke-static {p1}, Lfs2;->r(Lk11;)Lif0;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ll43;->i:Lif0;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->g:Ldd0;

    .line 3
    invoke-virtual {p0}, Ldd0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->i:Lif0;

    .line 3
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li62;La21;Lt40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->g:Ldd0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldd0;->c(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lc60;->l:Lc60;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->h:Lif0;

    .line 3
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll43;->g:Ldd0;

    .line 3
    invoke-virtual {p0, p1}, Ldd0;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
