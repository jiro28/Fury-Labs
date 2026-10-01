.class public final Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lty1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lm11;

.field public final synthetic e:Lom1;

.field public final synthetic f:Ltm1;

.field public final synthetic g:Lm11;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lm11;Lom1;Ltm1;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnm1;->a:I

    .line 6
    iput p2, p0, Lnm1;->b:I

    .line 8
    iput-object p3, p0, Lnm1;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lnm1;->d:Lm11;

    .line 12
    iput-object p5, p0, Lnm1;->e:Lom1;

    .line 14
    iput-object p6, p0, Lnm1;->f:Ltm1;

    .line 16
    iput-object p7, p0, Lnm1;->g:Lm11;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm1;->f:Ltm1;

    .line 3
    iget-object v0, v0, Ltm1;->l:Lgm1;

    .line 5
    iget-object v1, p0, Lnm1;->e:Lom1;

    .line 7
    invoke-virtual {v1}, Lom1;->e0()Z

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lnm1;->g:Lm11;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lgm1;->R:Lw92;

    .line 17
    iget-object v1, v1, Lw92;->c:Lee1;

    .line 19
    iget-object v1, v1, Lee1;->d0:Lde1;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v1, Lav1;->w:Lbv1;

    .line 25
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lgm1;->R:Lw92;

    .line 31
    iget-object v0, v0, Lw92;->c:Lee1;

    .line 33
    iget-object v0, v0, Lav1;->w:Lbv1;

    .line 35
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lnm1;->b:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lnm1;->a:I

    .line 3
    return p0
.end method

.method public final e()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm1;->d:Lm11;

    .line 3
    return-object p0
.end method
