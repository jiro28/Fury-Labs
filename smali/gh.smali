.class public final Lgh;
.super Lsg2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny2;


# static fields
.field public static final D:Lt2;


# instance fields
.field public final A:Lkh2;

.field public final B:Lkh2;

.field public final C:Lkh2;

.field public p:Lr40;

.field public final q:Lyh3;

.field public final r:Lkh2;

.field public final s:Lgh2;

.field public final t:Lkh2;

.field public u:Lzg;

.field public v:Lsg2;

.field public w:Lm11;

.field public x:Lg40;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 7
    sput-object v0, Lgh;->D:Lt2;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqb1;Lpv2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg2;-><init>()V

    .line 4
    new-instance v0, Lic3;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lic3;-><init>(J)V

    .line 11
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgh;->q:Lyh3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lgh;->r:Lkh2;

    .line 24
    new-instance v1, Lgh2;

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    invoke-direct {v1, v2}, Lgh2;-><init>(F)V

    .line 31
    iput-object v1, p0, Lgh;->s:Lgh2;

    .line 33
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgh;->t:Lkh2;

    .line 39
    sget-object v0, Lvg;->a:Lvg;

    .line 41
    iput-object v0, p0, Lgh;->u:Lzg;

    .line 43
    sget-object v1, Lgh;->D:Lt2;

    .line 45
    iput-object v1, p0, Lgh;->w:Lm11;

    .line 47
    sget-object v1, Lf40;->b:Lfc;

    .line 49
    iput-object v1, p0, Lgh;->x:Lg40;

    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lgh;->y:I

    .line 54
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgh;->A:Lkh2;

    .line 60
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lgh;->B:Lkh2;

    .line 66
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lgh;->C:Lkh2;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->p:Lr40;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v1}, Lwx;->j(Lb60;Lh32;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lgh;->p:Lr40;

    .line 11
    iget-object p0, p0, Lgh;->v:Lsg2;

    .line 13
    instance-of v0, p0, Lny2;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lny2;

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Lny2;->a()V

    .line 25
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh;->s:Lgh2;

    .line 3
    invoke-virtual {p0, p1}, Lgh2;->k(F)V

    .line 6
    return-void
.end method

.method public final c(Lmm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh;->t:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh;->p:Lr40;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, v1}, Lwx;->j(Lb60;Lh32;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lgh;->p:Lr40;

    .line 11
    iget-object p0, p0, Lgh;->v:Lsg2;

    .line 13
    instance-of v0, p0, Lny2;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lny2;

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Lny2;->d()V

    .line 25
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lgh;->p:Lr40;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lgt2;->c()Lek3;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Log0;->a:Lbd0;

    .line 16
    sget-object v1, Lwv1;->a:Ld51;

    .line 18
    iget-object v1, v1, Ld51;->q:Ld51;

    .line 20
    invoke-static {v0, v1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lwx;->a(Ls50;)Lr40;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgh;->p:Lr40;

    .line 30
    iget-object v1, p0, Lgh;->v:Lsg2;

    .line 32
    instance-of v2, v1, Lny2;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Lny2;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v1}, Lny2;->e()V

    .line 46
    :cond_1
    iget-boolean v1, p0, Lgh;->z:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v0, p0, Lgh;->B:Lkh2;

    .line 52
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lqb1;

    .line 58
    invoke-static {v0}, Lqb1;->a(Lqb1;)Lpb1;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lgh;->C:Lkh2;

    .line 64
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lpv2;

    .line 70
    iget-object v1, v1, Lpv2;->b:Lzc0;

    .line 72
    iput-object v1, v0, Lpb1;->b:Lzc0;

    .line 74
    iput-object v3, v0, Lpb1;->s:Lo33;

    .line 76
    invoke-virtual {v0}, Lpb1;->a()Lqb1;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lxg;

    .line 82
    iget-object v0, v0, Lqb1;->B:Lzc0;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v0, Lf;->a:Lzc0;

    .line 89
    invoke-direct {v1, v3}, Lxg;-><init>(Lsg2;)V

    .line 92
    invoke-virtual {p0, v1}, Lgh;->k(Lzg;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lbh;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v3, v2}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {v0, v3, v3, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    throw p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgh;->r:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lsg2;->h()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    return-wide v0
.end method

.method public final i(Lim1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lim1;->l:Lyr;

    .line 3
    invoke-interface {v0}, Lqj0;->a()J

    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lic3;

    .line 9
    invoke-direct {v3, v1, v2}, Lic3;-><init>(J)V

    .line 12
    iget-object v1, p0, Lgh;->q:Lyh3;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lgh;->r:Lkh2;

    .line 23
    invoke-virtual {v1}, Lkh2;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lsg2;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Lqj0;->a()J

    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lgh;->s:Lgh2;

    .line 38
    invoke-virtual {v0}, Lgh2;->j()F

    .line 41
    move-result v6

    .line 42
    iget-object p0, p0, Lgh;->t:Lkh2;

    .line 44
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lmm;

    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Lsg2;->g(Lim1;JFLmm;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lsg2;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lv8;

    .line 13
    invoke-direct {v0, p1}, Lv8;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget p0, p0, Lgh;->y:I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result p1

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v3, 0x20

    .line 29
    shl-long/2addr v1, v3

    .line 30
    int-to-long v3, p1

    .line 31
    const-wide v5, 0xffffffffL

    .line 36
    and-long/2addr v3, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    new-instance p1, Lkm;

    .line 40
    invoke-direct {p1, v0, v1, v2}, Lkm;-><init>(Lv8;J)V

    .line 43
    iput p0, p1, Lkm;->r:I

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Lxj0;

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lxj0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-object p0
.end method

.method public final k(Lzg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgh;->u:Lzg;

    .line 3
    iget-object v1, p0, Lgh;->w:Lm11;

    .line 5
    invoke-interface {v1, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzg;

    .line 11
    iput-object p1, p0, Lgh;->u:Lzg;

    .line 13
    iget-object v1, p0, Lgh;->A:Lkh2;

    .line 15
    invoke-virtual {v1, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 18
    instance-of v1, p1, Lyg;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lyg;

    .line 26
    iget-object v1, v1, Lyg;->b:Ldk3;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lwg;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lwg;

    .line 36
    iget-object v1, v1, Lwg;->b:Lco0;

    .line 38
    :goto_0
    invoke-virtual {v1}, Lrb1;->a()Lqb1;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lqb1;->i:Lja2;

    .line 44
    sget-object v4, Lrv3;->a:Lhh;

    .line 46
    invoke-virtual {v3, v4, v1}, Lja2;->a(Lhh;Lrb1;)Lgu3;

    .line 49
    move-result-object v3

    .line 50
    instance-of v3, v3, Ly60;

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v0}, Lzg;->a()Lsg2;

    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v0, Lxg;

    .line 60
    if-eqz v4, :cond_1

    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lzg;->a()Lsg2;

    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lgh;->x:Lg40;

    .line 71
    instance-of v3, v1, Ldk3;

    .line 73
    if-eqz v3, :cond_3

    .line 75
    check-cast v1, Ldk3;

    .line 77
    iget-boolean v1, v1, Ldk3;->g:Z

    .line 79
    if-nez v1, :cond_2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_2
    move v10, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :goto_4
    new-instance v5, Lx60;

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v5 .. v10}, Lx60;-><init>(Lsg2;Lsg2;Lg40;IZ)V

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move-object v5, v2

    .line 95
    :goto_5
    if-eqz v5, :cond_5

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    invoke-virtual {p1}, Lzg;->a()Lsg2;

    .line 101
    move-result-object v5

    .line 102
    :goto_6
    iput-object v5, p0, Lgh;->v:Lsg2;

    .line 104
    iget-object v1, p0, Lgh;->r:Lkh2;

    .line 106
    invoke-virtual {v1, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lgh;->p:Lr40;

    .line 111
    if-eqz p0, :cond_9

    .line 113
    invoke-virtual {v0}, Lzg;->a()Lsg2;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lzg;->a()Lsg2;

    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v1, :cond_9

    .line 123
    invoke-virtual {v0}, Lzg;->a()Lsg2;

    .line 126
    move-result-object p0

    .line 127
    instance-of v0, p0, Lny2;

    .line 129
    if-eqz v0, :cond_6

    .line 131
    check-cast p0, Lny2;

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    move-object p0, v2

    .line 135
    :goto_7
    if-eqz p0, :cond_7

    .line 137
    invoke-interface {p0}, Lny2;->d()V

    .line 140
    :cond_7
    invoke-virtual {p1}, Lzg;->a()Lsg2;

    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lny2;

    .line 146
    if-eqz p1, :cond_8

    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, Lny2;

    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 153
    invoke-interface {v2}, Lny2;->e()V

    .line 156
    :cond_9
    return-void
.end method
