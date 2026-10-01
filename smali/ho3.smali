.class public final Lho3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lce;

.field public final b:Lyq3;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ldf0;

.field public final h:Lcy0;

.field public final i:Ljava/util/List;

.field public j:Lc4;

.field public k:Lql1;


# direct methods
.method public constructor <init>(Lce;Lyq3;ZLdf0;Lcy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lho3;->a:Lce;

    .line 6
    iput-object p2, p0, Lho3;->b:Lyq3;

    .line 8
    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lho3;->c:I

    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lho3;->d:I

    .line 16
    iput-boolean p3, p0, Lho3;->e:Z

    .line 18
    iput p1, p0, Lho3;->f:I

    .line 20
    iput-object p4, p0, Lho3;->g:Ldf0;

    .line 22
    iput-object p5, p0, Lho3;->h:Lcy0;

    .line 24
    sget-object p1, Ltm0;->l:Ltm0;

    .line 26
    iput-object p1, p0, Lho3;->i:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lql1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lho3;->j:Lc4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lho3;->k:Lql1;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lc4;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Lho3;->k:Lql1;

    .line 17
    iget-object v0, p0, Lho3;->b:Lyq3;

    .line 19
    invoke-static {v0, p1}, Lrs2;->s(Lyq3;Lql1;)Lyq3;

    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lc4;

    .line 25
    iget-object v2, p0, Lho3;->a:Lce;

    .line 27
    iget-object v4, p0, Lho3;->i:Ljava/util/List;

    .line 29
    iget-object v5, p0, Lho3;->g:Ldf0;

    .line 31
    iget-object v6, p0, Lho3;->h:Lcy0;

    .line 33
    invoke-direct/range {v1 .. v6}, Lc4;-><init>(Lce;Lyq3;Ljava/util/List;Ldf0;Lcy0;)V

    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lho3;->j:Lc4;

    .line 39
    return-void
.end method
