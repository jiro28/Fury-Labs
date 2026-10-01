.class public final Lbr1;
.super Lgt2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Lsu;

.field public final d:Ljava/lang/Object;

.field public final e:Lgt2;


# direct methods
.method public constructor <init>(Lsu;Ljava/lang/Object;Lgt2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbr1;->c:Lsu;

    .line 12
    iput-object p2, p0, Lbr1;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lbr1;->e:Lgt2;

    .line 16
    return-void
.end method


# virtual methods
.method public final t(Lsu;Ljava/lang/Object;)Lgt2;
    .locals 3

    .line 1
    iget-object v0, p0, Lbr1;->c:Lsu;

    .line 3
    invoke-virtual {p1, v0}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbr1;->e:Lgt2;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lgt2;->t(Lsu;Ljava/lang/Object;)Lgt2;

    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lbr1;

    .line 22
    iget-object p0, p0, Lbr1;->d:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, v0, p0, v1}, Lbr1;-><init>(Lsu;Ljava/lang/Object;Lgt2;)V

    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    new-instance p0, Lbr1;

    .line 33
    invoke-direct {p0, p1, p2, v2}, Lbr1;-><init>(Lsu;Ljava/lang/Object;Lgt2;)V

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Loz0;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh83;->D(Le83;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfw;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    new-instance v4, Loz0;

    .line 22
    const/16 p0, 0xd

    .line 24
    invoke-direct {v4, p0}, Loz0;-><init>(I)V

    .line 27
    const/16 v5, 0x19

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "{"

    .line 32
    const-string v3, "}"

    .line 34
    invoke-static/range {v0 .. v5}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
