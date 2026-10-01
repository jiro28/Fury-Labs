.class public final Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lus0;


# instance fields
.field public final synthetic a:I

.field public final b:Lge2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lge2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm;->a:I

    .line 3
    iput-object p1, p0, Ljm;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ljm;->b:Lge2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls40;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Ljm;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ll80;->m:Ll80;

    .line 6
    iget-object v2, p0, Ljm;->c:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Ljm;->b:Lge2;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 15
    sget-object p1, Lg;->a:[Landroid/graphics/Bitmap$Config;

    .line 17
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 19
    new-instance v0, Lzj0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v3, p0, Lge2;->b:Landroid/graphics/Bitmap$Config;

    .line 25
    iget-object v4, p0, Lge2;->d:Lhc3;

    .line 27
    iget-object v5, p0, Lge2;->e:Lo33;

    .line 29
    iget-boolean v6, p0, Lge2;->f:Z

    .line 31
    invoke-static {v2, v3, v4, v5, v6}, Lgw;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lhc3;Lo33;Z)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lge2;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    move-object v2, v3

    .line 47
    :cond_0
    invoke-direct {v0, v2, p1, v1}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;ZLl80;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 53
    :try_start_0
    new-instance p1, Lxo;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1, v2}, Lxo;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    new-instance v0, Lsf3;

    .line 66
    iget-object p0, p0, Lge2;->a:Landroid/content/Context;

    .line 68
    new-instance p0, Lqf3;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, v2}, Lqf3;-><init>(Llp;Lix;)V

    .line 74
    invoke-direct {v0, p0, v2, v1}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    throw p0

    .line 83
    :pswitch_1
    new-instance p1, Lzj0;

    .line 85
    check-cast v2, Landroid/graphics/Bitmap;

    .line 87
    iget-object p0, p0, Lge2;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    invoke-direct {p1, v3, v0, v1}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;ZLl80;)V

    .line 101
    return-object p1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
