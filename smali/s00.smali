.class public final Ls00;
.super Lr72;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final f:Lr00;

.field public final g:Lpz;

.field public h:Lm11;

.field public i:Lm11;

.field public j:Lm11;

.field public k:Lm11;


# direct methods
.method public constructor <init>(Lr00;Ljava/lang/String;Lpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr72;-><init>(Lt82;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ls00;->f:Lr00;

    .line 6
    iput-object p3, p0, Ls00;->g:Lpz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lq72;
    .locals 2

    .line 1
    invoke-super {p0}, Lr72;->a()Lq72;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq00;

    .line 7
    iget-object v1, p0, Ls00;->h:Lm11;

    .line 9
    iput-object v1, v0, Lq00;->r:Lm11;

    .line 11
    iget-object v1, p0, Ls00;->i:Lm11;

    .line 13
    iput-object v1, v0, Lq00;->s:Lm11;

    .line 15
    iget-object v1, p0, Ls00;->j:Lm11;

    .line 17
    iput-object v1, v0, Lq00;->t:Lm11;

    .line 19
    iget-object p0, p0, Ls00;->k:Lm11;

    .line 21
    iput-object p0, v0, Lq00;->u:Lm11;

    .line 23
    return-object v0
.end method

.method public final b()Lq72;
    .locals 2

    .line 1
    new-instance v0, Lq00;

    .line 3
    iget-object v1, p0, Ls00;->f:Lr00;

    .line 5
    iget-object p0, p0, Ls00;->g:Lpz;

    .line 7
    invoke-direct {v0, v1, p0}, Lq00;-><init>(Lr00;Lpz;)V

    .line 10
    return-object v0
.end method
