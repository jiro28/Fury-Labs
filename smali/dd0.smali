.class public final Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La53;


# instance fields
.field public final a:Lm11;

.field public final b:Lcd0;

.field public final c:Ln62;

.field public final d:Lkh2;

.field public final e:Lkh2;

.field public final f:Lkh2;


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldd0;->a:Lm11;

    .line 6
    new-instance p1, Lcd0;

    .line 8
    invoke-direct {p1, p0}, Lcd0;-><init>(Ldd0;)V

    .line 11
    iput-object p1, p0, Ldd0;->b:Lcd0;

    .line 13
    new-instance p1, Ln62;

    .line 15
    invoke-direct {p1}, Ln62;-><init>()V

    .line 18
    iput-object p1, p0, Ldd0;->c:Ln62;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldd0;->d:Lkh2;

    .line 28
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldd0;->e:Lkh2;

    .line 34
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldd0;->f:Lkh2;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldd0;->d:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance v0, Lr;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 12
    invoke-static {v0, p3}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lc60;->l:Lc60;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldd0;->a:Lm11;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method
