.class public abstract Lda3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lb13;

.field public static final b:Lb13;

.field public static final c:Lb13;

.field public static final d:Lb13;

.field public static final e:Lb13;

.field public static final f:Lb13;

.field public static final g:Lb13;

.field public static final h:Lb13;

.field public static final i:Lsh0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 3
    invoke-static {v0}, Lc13;->a(F)Lb13;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lda3;->a:Lb13;

    .line 9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 11
    invoke-static {v1}, Lc13;->a(F)Lb13;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lda3;->b:Lb13;

    .line 17
    const/high16 v2, 0x42000000    # 32.0f

    .line 19
    invoke-static {v2}, Lc13;->a(F)Lb13;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lda3;->c:Lb13;

    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    invoke-static {v3}, Lc13;->a(F)Lb13;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lda3;->d:Lb13;

    .line 33
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    invoke-static {v4}, Lc13;->a(F)Lb13;

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lda3;->e:Lb13;

    .line 41
    const/high16 v5, 0x41a00000    # 20.0f

    .line 43
    invoke-static {v5}, Lc13;->a(F)Lb13;

    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Lda3;->f:Lb13;

    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 51
    invoke-static {v6}, Lc13;->a(F)Lb13;

    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lda3;->g:Lb13;

    .line 57
    const/high16 v7, 0x41000000    # 8.0f

    .line 59
    invoke-static {v7}, Lc13;->a(F)Lb13;

    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Lda3;->h:Lb13;

    .line 65
    new-instance v8, Lsh0;

    .line 67
    invoke-direct {v8, v0}, Lsh0;-><init>(F)V

    .line 70
    new-instance v0, Lsh0;

    .line 72
    invoke-direct {v0, v1}, Lsh0;-><init>(F)V

    .line 75
    new-instance v0, Lsh0;

    .line 77
    invoke-direct {v0, v2}, Lsh0;-><init>(F)V

    .line 80
    new-instance v0, Lsh0;

    .line 82
    invoke-direct {v0, v3}, Lsh0;-><init>(F)V

    .line 85
    new-instance v0, Lsh0;

    .line 87
    invoke-direct {v0, v4}, Lsh0;-><init>(F)V

    .line 90
    new-instance v0, Lsh0;

    .line 92
    invoke-direct {v0, v5}, Lsh0;-><init>(F)V

    .line 95
    new-instance v0, Lsh0;

    .line 97
    invoke-direct {v0, v6}, Lsh0;-><init>(F)V

    .line 100
    new-instance v0, Lsh0;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, Lsh0;-><init>(F)V

    .line 106
    sput-object v0, Lda3;->i:Lsh0;

    .line 108
    new-instance v0, Lsh0;

    .line 110
    invoke-direct {v0, v7}, Lsh0;-><init>(F)V

    .line 113
    return-void
.end method
