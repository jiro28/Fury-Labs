.class public final Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt9;->a:Landroid/graphics/PathMeasure;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLs9;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Ls9;->a:Landroid/graphics/Path;

    .line 5
    iget-object p0, p0, Lt9;->a:Landroid/graphics/PathMeasure;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
