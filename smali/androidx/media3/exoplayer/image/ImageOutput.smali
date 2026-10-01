.class public interface abstract Landroidx/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Llb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Llb1;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
