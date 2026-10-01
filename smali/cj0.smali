.class public final Lcj0;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# static fields
.field public static final i:Lt2;


# instance fields
.field public final a:Lid3;

.field public final b:Lke2;

.field public final c:Z

.field public final d:Le52;

.field public final e:Z

.field public final f:Lc21;

.field public final g:Lc21;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 8
    sput-object v0, Lcj0;->i:Lt2;

    .line 10
    return-void
.end method

.method public constructor <init>(Lid3;Lke2;ZLe52;ZLdj0;Lc21;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj0;->a:Lid3;

    .line 6
    iput-object p2, p0, Lcj0;->b:Lke2;

    .line 8
    iput-boolean p3, p0, Lcj0;->c:Z

    .line 10
    iput-object p4, p0, Lcj0;->d:Le52;

    .line 12
    iput-boolean p5, p0, Lcj0;->e:Z

    .line 14
    iput-object p6, p0, Lcj0;->f:Lc21;

    .line 16
    iput-object p7, p0, Lcj0;->g:Lc21;

    .line 18
    iput-boolean p8, p0, Lcj0;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 5

    .line 1
    new-instance v0, Lgj0;

    .line 3
    sget-object v1, Lcj0;->i:Lt2;

    .line 5
    iget-boolean v2, p0, Lcj0;->c:Z

    .line 7
    iget-object v3, p0, Lcj0;->d:Le52;

    .line 9
    iget-object v4, p0, Lcj0;->b:Lke2;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyi0;-><init>(Lm11;ZLe52;Lke2;)V

    .line 14
    iget-object v1, p0, Lcj0;->a:Lid3;

    .line 16
    iput-object v1, v0, Lgj0;->T:Lid3;

    .line 18
    iput-object v4, v0, Lgj0;->U:Lke2;

    .line 20
    iget-boolean v1, p0, Lcj0;->e:Z

    .line 22
    iput-boolean v1, v0, Lgj0;->V:Z

    .line 24
    iget-object v1, p0, Lcj0;->f:Lc21;

    .line 26
    iput-object v1, v0, Lgj0;->W:Lc21;

    .line 28
    iget-object v1, p0, Lcj0;->g:Lc21;

    .line 30
    iput-object v1, v0, Lgj0;->X:Lc21;

    .line 32
    iget-boolean p0, p0, Lcj0;->h:Z

    .line 34
    iput-boolean p0, v0, Lgj0;->Y:Z

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lcj0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcj0;

    .line 19
    iget-object v1, p0, Lcj0;->a:Lid3;

    .line 21
    iget-object v2, p1, Lcj0;->a:Lid3;

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    return v0

    .line 26
    :cond_3
    iget-object v1, p0, Lcj0;->b:Lke2;

    .line 28
    iget-object v2, p1, Lcj0;->b:Lke2;

    .line 30
    if-eq v1, v2, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, Lcj0;->c:Z

    .line 35
    iget-boolean v2, p1, Lcj0;->c:Z

    .line 37
    if-eq v1, v2, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v1, p0, Lcj0;->d:Le52;

    .line 42
    iget-object v2, p1, Lcj0;->d:Le52;

    .line 44
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v1, p0, Lcj0;->e:Z

    .line 53
    iget-boolean v2, p1, Lcj0;->e:Z

    .line 55
    if-eq v1, v2, :cond_7

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v1, p0, Lcj0;->f:Lc21;

    .line 60
    iget-object v2, p1, Lcj0;->f:Lc21;

    .line 62
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object v1, p0, Lcj0;->g:Lc21;

    .line 71
    iget-object v2, p1, Lcj0;->g:Lc21;

    .line 73
    invoke-static {v1, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-boolean p0, p0, Lcj0;->h:Z

    .line 82
    iget-boolean p1, p1, Lcj0;->h:Z

    .line 84
    if-eq p0, p1, :cond_a

    .line 86
    :goto_0
    return v0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final g(Ld32;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgj0;

    .line 4
    iget-object p1, v0, Lgj0;->T:Lid3;

    .line 6
    iget-object v1, p0, Lcj0;->a:Lid3;

    .line 8
    invoke-static {p1, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-object v1, v0, Lgj0;->T:Lid3;

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lgj0;->U:Lke2;

    .line 22
    iget-object v4, p0, Lcj0;->b:Lke2;

    .line 24
    if-eq v1, v4, :cond_1

    .line 26
    iput-object v4, v0, Lgj0;->U:Lke2;

    .line 28
    move p1, v2

    .line 29
    :cond_1
    iget-boolean v1, v0, Lgj0;->Y:Z

    .line 31
    iget-boolean v3, p0, Lcj0;->h:Z

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    iput-boolean v3, v0, Lgj0;->Y:Z

    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, p1

    .line 40
    :goto_1
    iget-object p1, p0, Lcj0;->f:Lc21;

    .line 42
    iput-object p1, v0, Lgj0;->W:Lc21;

    .line 44
    iget-object p1, p0, Lcj0;->g:Lc21;

    .line 46
    iput-object p1, v0, Lgj0;->X:Lc21;

    .line 48
    iget-boolean p1, p0, Lcj0;->e:Z

    .line 50
    iput-boolean p1, v0, Lgj0;->V:Z

    .line 52
    sget-object v1, Lcj0;->i:Lt2;

    .line 54
    iget-boolean v2, p0, Lcj0;->c:Z

    .line 56
    iget-object v3, p0, Lcj0;->d:Le52;

    .line 58
    invoke-virtual/range {v0 .. v5}, Lyi0;->F1(Lm11;ZLe52;Lke2;Z)V

    .line 61
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcj0;->a:Lid3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcj0;->b:Lke2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcj0;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Lya2;->c(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcj0;->d:Le52;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcj0;->e:Z

    .line 38
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcj0;->f:Lc21;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcj0;->g:Lc21;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lcj0;->h:Z

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method
