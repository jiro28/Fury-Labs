.class public final Ly92;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Laa2;

.field public final synthetic m:Ld32;

.field public final synthetic n:Ls92;

.field public final synthetic o:J

.field public final synthetic p:Lp61;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Laa2;Ld32;Ls92;JLp61;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly92;->l:Laa2;

    .line 3
    iput-object p2, p0, Ly92;->m:Ld32;

    .line 5
    iput-object p3, p0, Ly92;->n:Ls92;

    .line 7
    iput-wide p4, p0, Ly92;->o:J

    .line 9
    iput-object p6, p0, Ly92;->p:Lp61;

    .line 11
    iput p7, p0, Ly92;->q:I

    .line 13
    iput-boolean p8, p0, Ly92;->r:Z

    .line 15
    iput p9, p0, Ly92;->s:F

    .line 17
    iput-boolean p10, p0, Ly92;->t:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ly92;->n:Ls92;

    .line 3
    invoke-virtual {v0}, Ls92;->l()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly92;->m:Ld32;

    .line 9
    invoke-static {v1, v0}, Lix;->m(Lpe0;I)Ld32;

    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Ly92;->s:F

    .line 15
    iget-boolean v11, p0, Ly92;->t:Z

    .line 17
    iget-object v2, p0, Ly92;->l:Laa2;

    .line 19
    iget-object v4, p0, Ly92;->n:Ls92;

    .line 21
    iget-wide v5, p0, Ly92;->o:J

    .line 23
    iget-object v7, p0, Ly92;->p:Lp61;

    .line 25
    iget v8, p0, Ly92;->q:I

    .line 27
    iget-boolean v9, p0, Ly92;->r:Z

    .line 29
    invoke-virtual/range {v2 .. v11}, Laa2;->G1(Ld32;Ls92;JLp61;IZFZ)V

    .line 32
    sget-object p0, Lqw3;->a:Lqw3;

    .line 34
    return-object p0
.end method
