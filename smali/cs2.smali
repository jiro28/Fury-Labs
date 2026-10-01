.class public abstract Lcs2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lfx;

.field public static final b:F

.field public static final c:Lb13;

.field public static final d:Lfx;

.field public static final e:F

.field public static final f:Lfx;

.field public static final g:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfx;->t:Lfx;

    .line 3
    sput-object v0, Lcs2;->a:Lfx;

    .line 5
    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    sput v1, Lcs2;->b:F

    .line 9
    invoke-static {v1}, Lc13;->a(F)Lb13;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcs2;->c:Lb13;

    .line 15
    sget-object v1, Lfx;->w:Lfx;

    .line 17
    sput-object v1, Lcs2;->d:Lfx;

    .line 19
    const/high16 v1, 0x42400000    # 48.0f

    .line 21
    sput v1, Lcs2;->e:F

    .line 23
    sput-object v0, Lcs2;->f:Lfx;

    .line 25
    sget-object v0, Lbw3;->r:Lbw3;

    .line 27
    sput-object v0, Lcs2;->g:Lbw3;

    .line 29
    return-void
.end method
