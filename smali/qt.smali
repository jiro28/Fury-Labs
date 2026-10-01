.class public final Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ls9;

.field public final b:Lt9;

.field public final c:Ls9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lu9;->a()Ls9;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt9;

    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 12
    invoke-direct {v1, v2}, Lt9;-><init>(Landroid/graphics/PathMeasure;)V

    .line 15
    invoke-static {}, Lu9;->a()Ls9;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lqt;->a:Ls9;

    .line 24
    iput-object v1, p0, Lqt;->b:Lt9;

    .line 26
    iput-object v2, p0, Lqt;->c:Ls9;

    .line 28
    return-void
.end method
