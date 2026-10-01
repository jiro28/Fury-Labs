.class public final Lr32;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lr32;

.field public static final b:Lah3;

.field public static final c:Lah3;

.field public static final d:Lah3;

.field public static final e:Lah3;

.field public static final f:Lah3;

.field public static final g:Lah3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr32;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr32;->a:Lr32;

    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 11
    const/high16 v1, 0x442f0000    # 700.0f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lr32;->b:Lah3;

    .line 21
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 23
    invoke-static {v0, v1, v2, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lr32;->c:Lah3;

    .line 29
    const/high16 v1, 0x43960000    # 300.0f

    .line 31
    invoke-static {v0, v1, v2, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr32;->d:Lah3;

    .line 37
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v1, v0, v2, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr32;->e:Lah3;

    .line 47
    const v0, 0x456d8000    # 3800.0f

    .line 50
    invoke-static {v1, v0, v2, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lr32;->f:Lah3;

    .line 56
    const/high16 v0, 0x44480000    # 800.0f

    .line 58
    invoke-static {v1, v0, v2, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lr32;->g:Lah3;

    .line 64
    return-void
.end method
