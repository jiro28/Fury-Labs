.class public final Lfn0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:Ljava/util/List;

.field public m:Lge2;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lgn0;

.field public final synthetic s:Lzm0;

.field public final synthetic t:Lge2;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Leo0;

.field public final synthetic w:Lqb1;


# direct methods
.method public constructor <init>(Lgn0;Lzm0;Lge2;Ljava/util/List;Leo0;Lqb1;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn0;->r:Lgn0;

    .line 3
    iput-object p2, p0, Lfn0;->s:Lzm0;

    .line 5
    iput-object p3, p0, Lfn0;->t:Lge2;

    .line 7
    iput-object p4, p0, Lfn0;->u:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lfn0;->v:Leo0;

    .line 11
    iput-object p6, p0, Lfn0;->w:Lqb1;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lxk3;-><init>(ILs40;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 8

    .line 1
    new-instance v0, Lfn0;

    .line 3
    iget-object v5, p0, Lfn0;->v:Leo0;

    .line 5
    iget-object v6, p0, Lfn0;->w:Lqb1;

    .line 7
    iget-object v1, p0, Lfn0;->r:Lgn0;

    .line 9
    iget-object v2, p0, Lfn0;->s:Lzm0;

    .line 11
    iget-object v3, p0, Lfn0;->t:Lge2;

    .line 13
    iget-object v4, p0, Lfn0;->u:Ljava/util/List;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfn0;-><init>(Lgn0;Lzm0;Lge2;Ljava/util/List;Leo0;Lqb1;Ls40;)V

    .line 19
    iput-object p1, v0, Lfn0;->q:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfn0;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfn0;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lfn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfn0;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfn0;->v:Leo0;

    .line 6
    iget-object v3, p0, Lfn0;->s:Lzm0;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    iget v0, p0, Lfn0;->o:I

    .line 15
    iget v5, p0, Lfn0;->n:I

    .line 17
    iget-object v6, p0, Lfn0;->m:Lge2;

    .line 19
    iget-object v7, p0, Lfn0;->l:Ljava/util/List;

    .line 21
    iget-object v8, p0, Lfn0;->q:Ljava/lang/Object;

    .line 23
    check-cast v8, Lb60;

    .line 25
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    invoke-interface {v8}, Lb60;->s()Ls50;

    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9}, Ldx;->w(Ls50;)V

    .line 37
    add-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lfn0;->q:Ljava/lang/Object;

    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lb60;

    .line 53
    iget-object p1, v3, Lzm0;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    iget-object v6, p0, Lfn0;->t:Lge2;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 74
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    :cond_2
    sget-object v7, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-static {v7, v5}, Lig;->H([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v6, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 88
    iget-object v5, v6, Lge2;->d:Lhc3;

    .line 90
    iget-object v7, v6, Lge2;->e:Lo33;

    .line 92
    iget-boolean v9, v6, Lge2;->f:Z

    .line 94
    invoke-static {p1, v0, v5, v7, v9}, Lgw;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lhc3;Lo33;Z)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v7, p0, Lfn0;->u:Ljava/util/List;

    .line 103
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-lt v5, v0, :cond_4

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p0, p0, Lfn0;->w:Lqb1;

    .line 115
    iget-object p0, p0, Lqb1;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    iget-boolean p0, v3, Lzm0;->b:Z

    .line 128
    iget-object p1, v3, Lzm0;->c:Ll80;

    .line 130
    iget-object v1, v3, Lzm0;->d:Ljava/lang/String;

    .line 132
    new-instance v2, Lzm0;

    .line 134
    invoke-direct {v2, v0, p0, p1, v1}, Lzm0;-><init>(Landroid/graphics/drawable/Drawable;ZLl80;Ljava/lang/String;)V

    .line 137
    return-object v2

    .line 138
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 144
    invoke-static {}, Lrw2;->c()V

    .line 147
    return-object v1

    .line 148
    :cond_5
    iget-object p1, v6, Lge2;->d:Lhc3;

    .line 150
    iput-object v8, p0, Lfn0;->q:Ljava/lang/Object;

    .line 152
    iput-object v7, p0, Lfn0;->l:Ljava/util/List;

    .line 154
    iput-object v6, p0, Lfn0;->m:Lge2;

    .line 156
    iput v5, p0, Lfn0;->n:I

    .line 158
    iput v0, p0, Lfn0;->o:I

    .line 160
    iput v4, p0, Lfn0;->p:I

    .line 162
    throw v1
.end method
