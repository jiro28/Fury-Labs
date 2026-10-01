.class public Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static volatile a:Lyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyf;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "org.tukaani.xz.ArrayCache"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Dummy"

    .line 14
    if-nez v1, :cond_0

    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const-string v3, "Basic"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    sput-object v0, Lyf;->a:Lyf;

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 36
    const-string v2, "Unsupported value \'"

    .line 38
    const-string v3, "\' in the system property org.tukaani.xz.ArrayCache. Supported values: Dummy, Basic"

    .line 40
    invoke-static {v2, v1, v3}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    sget-object v0, Lcl;->a:Ldl;

    .line 50
    sput-object v0, Lyf;->a:Lyf;

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 3
    return-object p0
.end method

.method public b([B)V
    .locals 0

    .line 1
    return-void
.end method
