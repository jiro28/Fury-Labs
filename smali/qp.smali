.class public abstract Lqp;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Luf2;

.field public static final b:Luf2;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lm02;->R0:F

    .line 3
    sget v1, Lm02;->S0:F

    .line 5
    new-instance v2, Luf2;

    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Luf2;-><init>(FFFF)V

    .line 12
    sput-object v2, Lqp;->a:Luf2;

    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    invoke-static {v0, v3, v1, v3}, Lrv3;->h(FFFF)Luf2;

    .line 19
    new-instance v1, Luf2;

    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 23
    invoke-direct {v1, v2, v3, v2, v3}, Luf2;-><init>(FFFF)V

    .line 26
    sput-object v1, Lqp;->b:Luf2;

    .line 28
    invoke-static {v2, v3, v0, v3}, Lrv3;->h(FFFF)Luf2;

    .line 31
    const/high16 v0, 0x42680000    # 58.0f

    .line 33
    sput v0, Lqp;->c:F

    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    .line 37
    sput v0, Lqp;->d:F

    .line 39
    return-void
.end method

.method public static a(Lex;)Lpp;
    .locals 10

    .line 1
    iget-object v0, p0, Lex;->W:Lpp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lpp;

    .line 7
    sget-object v0, Lq54;->E:Lfx;

    .line 9
    invoke-static {p0, v0}, Lgx;->d(Lex;Lfx;)J

    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lq54;->K:Lfx;

    .line 15
    invoke-static {p0, v0}, Lgx;->d(Lex;Lfx;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lq54;->F:Lfx;

    .line 21
    invoke-static {p0, v0}, Lgx;->d(Lex;Lfx;)J

    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lq54;->G:F

    .line 27
    invoke-static {v0, v6, v7}, Llw;->b(FJ)J

    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lq54;->H:Lfx;

    .line 33
    invoke-static {p0, v0}, Lgx;->d(Lex;Lfx;)J

    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lq54;->I:F

    .line 39
    invoke-static {v0, v8, v9}, Llw;->b(FJ)J

    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lpp;-><init>(JJJJ)V

    .line 46
    iput-object v1, p0, Lex;->W:Lpp;

    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method
