.class public final Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final g:Lbs;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbs;

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lbs;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 13
    sput-object v0, Lbs;->g:Lbs;

    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbs;->a:I

    .line 6
    iput p2, p0, Lbs;->b:I

    .line 8
    iput p3, p0, Lbs;->c:I

    .line 10
    iput p4, p0, Lbs;->d:I

    .line 12
    iput p5, p0, Lbs;->e:I

    .line 14
    iput-object p6, p0, Lbs;->f:Landroid/graphics/Typeface;

    .line 16
    return-void
.end method
