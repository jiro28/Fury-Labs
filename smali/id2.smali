.class public final Lid2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lid2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid2;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbe2;-><init>(III)V

    .line 9
    sput-object v0, Lid2;->c:Lid2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lxv;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lmd3;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lxv;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg5;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lxv;->e(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgu0;

    .line 22
    invoke-virtual {v0}, Lmd3;->g()Lpd3;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 28
    :try_start_0
    new-instance v5, Ljc2;

    .line 30
    invoke-direct {v5, v3, p5, p3}, Ljc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object p5, p1, Lgu0;->e:Lee2;

    .line 39
    invoke-virtual {p5}, Lee2;->q0()Z

    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_1

    .line 45
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 47
    invoke-static {p5}, Lr10;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object p1, p1, Lgu0;->d:Lee2;

    .line 52
    invoke-virtual {p1, p2, v4, p4, v5}, Lee2;->p0(Llf;Lpd3;Lmy2;Lce2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v4, p0}, Lpd3;->e(Z)V

    .line 58
    invoke-virtual {p3}, Lpd3;->d()V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v2}, Lmd3;->b(Lg5;)I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {p3, v0, p0}, Lpd3;->A(Lmd3;I)V

    .line 71
    invoke-virtual {p3}, Lpd3;->k()V

    .line 74
    return-void

    .line 75
    :goto_1
    invoke-virtual {v4, v1}, Lpd3;->e(Z)V

    .line 78
    throw p0
.end method
