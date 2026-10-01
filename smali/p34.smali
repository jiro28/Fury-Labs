.class public abstract Lp34;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lp34;->a:Ljava/util/LinkedHashMap;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lwh3;
    .locals 9

    .line 1
    sget-object v1, Lp34;->a:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, Liy1;->a(IILap;)Lhp;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lo34;

    .line 37
    invoke-direct {v5, v6, v0}, Lo34;-><init>(Lhp;Landroid/os/Handler;)V

    .line 40
    new-instance v2, Lcn0;

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lcn0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo34;Lhp;Landroid/content/Context;Ls40;)V

    .line 47
    new-instance p0, Lz80;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0, v2}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance v0, Lr40;

    .line 55
    invoke-static {}, Lgt2;->c()Lek3;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Log0;->a:Lbd0;

    .line 61
    sget-object v3, Lwv1;->a:Ld51;

    .line 63
    invoke-static {v2, v3}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Lr40;-><init>(Ls50;)V

    .line 70
    new-instance v2, Lth3;

    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "animator_duration_scale"

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v0, v2, v3}, Lzw;->R(Lz80;Lr40;Lth3;Ljava/lang/Float;)Lcv2;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    check-cast v0, Lwh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public static final b(Landroid/view/View;)Lz10;
    .locals 1

    .line 1
    const v0, 0x7f08002c

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lz10;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lz10;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
