.class public final Lba3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ly93;


# instance fields
.field public final synthetic a:Lca3;


# direct methods
.method public constructor <init>(Lca3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba3;->a:Lca3;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLql1;Ldf0;)Ltw;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lba3;->a:Lca3;

    .line 9
    iget-object v0, p0, Lca3;->a:Lk11;

    .line 11
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly93;

    .line 17
    iget-object v1, p0, Lca3;->b:Ly93;

    .line 19
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iput-object v0, p0, Lca3;->b:Ly93;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lca3;->c:Ltw;

    .line 30
    :cond_0
    iget-object v1, p0, Lca3;->c:Ltw;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-wide v1, p0, Lca3;->d:J

    .line 36
    invoke-static {v1, v2, p1, p2}, Lic3;->a(JJ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lca3;->e:Lql1;

    .line 44
    if-ne v1, p3, :cond_1

    .line 46
    iget-object v1, p0, Lca3;->f:Ljava/lang/Float;

    .line 48
    invoke-interface {p4}, Ldf0;->b()F

    .line 51
    move-result v2

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v1

    .line 58
    cmpl-float v1, v1, v2

    .line 60
    if-nez v1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-wide p1, p0, Lca3;->d:J

    .line 65
    iput-object p3, p0, Lca3;->e:Lql1;

    .line 67
    invoke-interface {p4}, Ldf0;->b()F

    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lca3;->f:Ljava/lang/Float;

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Ly93;->b(JLql1;Ldf0;)Ltw;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lca3;->c:Ltw;

    .line 83
    :goto_0
    iget-object p0, p0, Lca3;->c:Ltw;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0
.end method
