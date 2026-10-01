.class public abstract Lz93;
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
    .locals 2

    .line 1
    sget-object v0, Lda3;->d:Lb13;

    .line 3
    sput-object v0, Lz93;->a:Lb13;

    .line 5
    sget-object v0, Lda3;->h:Lb13;

    .line 7
    sput-object v0, Lz93;->b:Lb13;

    .line 9
    sget-object v0, Lda3;->g:Lb13;

    .line 11
    sput-object v0, Lz93;->c:Lb13;

    .line 13
    sget-object v0, Lda3;->e:Lb13;

    .line 15
    sput-object v0, Lz93;->d:Lb13;

    .line 17
    sget-object v0, Lda3;->f:Lb13;

    .line 19
    sput-object v0, Lz93;->e:Lb13;

    .line 21
    sget-object v0, Lda3;->b:Lb13;

    .line 23
    sput-object v0, Lz93;->f:Lb13;

    .line 25
    sget-object v0, Lda3;->c:Lb13;

    .line 27
    sput-object v0, Lz93;->g:Lb13;

    .line 29
    sget-object v0, Lda3;->a:Lb13;

    .line 31
    sput-object v0, Lz93;->h:Lb13;

    .line 33
    sget-object v0, Lda3;->i:Lsh0;

    .line 35
    sput-object v0, Lz93;->i:Lsh0;

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    cmpg-float v0, v1, v0

    .line 42
    if-ltz v0, :cond_0

    .line 44
    cmpl-float v0, v1, v1

    .line 46
    if-lez v0, :cond_1

    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 50
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method
