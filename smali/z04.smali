.class public abstract Lz04;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Len;->A0:Lpv3;

    .line 9
    new-instance v2, Lvg2;

    .line 11
    invoke-direct {v2, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Len;->G0:Lpv3;

    .line 16
    new-instance v3, Lvg2;

    .line 18
    invoke-direct {v3, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Len;->F0:Lpv3;

    .line 23
    new-instance v4, Lvg2;

    .line 25
    invoke-direct {v4, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Len;->z0:Lpv3;

    .line 30
    const v5, 0x3c23d70a    # 0.01f

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    new-instance v5, Lvg2;

    .line 40
    invoke-direct {v5, v1, v6}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v1, Len;->H0:Lpv3;

    .line 45
    new-instance v6, Lvg2;

    .line 47
    invoke-direct {v6, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Len;->D0:Lpv3;

    .line 52
    new-instance v7, Lvg2;

    .line 54
    invoke-direct {v7, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Len;->E0:Lpv3;

    .line 59
    new-instance v8, Lvg2;

    .line 61
    invoke-direct {v8, v1, v0}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Len;->B0:Lpv3;

    .line 66
    const v1, 0x3ecccccd    # 0.4f

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v1

    .line 73
    new-instance v9, Lvg2;

    .line 75
    invoke-direct {v9, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Len;->C0:Lpv3;

    .line 80
    new-instance v10, Lvg2;

    .line 82
    invoke-direct {v10, v0, v1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array/range {v2 .. v10}, [Lvg2;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 91
    const/16 v2, 0x9

    .line 93
    invoke-static {v2}, Lyx1;->j0(I)I

    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    invoke-static {v1, v0}, Lyx1;->k0(Ljava/util/HashMap;[Lvg2;)V

    .line 103
    sput-object v1, Lz04;->a:Ljava/util/Map;

    .line 105
    return-void
.end method
