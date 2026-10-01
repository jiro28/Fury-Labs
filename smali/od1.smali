.class public final Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lj6;

.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lod1;->a:Lj6;

    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lod1;->b:I

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    new-instance v0, Lnd1;

    .line 13
    invoke-direct {v0, p0}, Lnd1;-><init>(Lod1;)V

    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    iput-object p2, p0, Lod1;->d:Landroid/view/GestureDetector;

    .line 21
    return-void
.end method
