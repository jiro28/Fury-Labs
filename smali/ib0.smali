.class public abstract Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lme0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Lrl3;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lhb0;->u:Lhb0;

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Log0;->a:Lbd0;

    .line 26
    sget-object v0, Lwv1;->a:Ld51;

    .line 28
    iget-object v1, v0, Ld51;->q:Ld51;

    .line 30
    if-nez v0, :cond_2

    .line 32
    sget-object v0, Lhb0;->u:Lhb0;

    .line 34
    :cond_2
    :goto_2
    sput-object v0, Lib0;->a:Lme0;

    .line 36
    return-void
.end method
