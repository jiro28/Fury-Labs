.class public abstract Lr10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lrc2;

.field public static final b:Lrc2;

.field public static final c:Lrc2;

.field public static final d:Lrc2;

.field public static final e:Lrc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc2;

    .line 3
    const-string v1, "provider"

    .line 5
    invoke-direct {v0, v1}, Lrc2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lr10;->a:Lrc2;

    .line 10
    new-instance v0, Lrc2;

    .line 12
    invoke-direct {v0, v1}, Lrc2;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lr10;->b:Lrc2;

    .line 17
    new-instance v0, Lrc2;

    .line 19
    const-string v1, "compositionLocalMap"

    .line 21
    invoke-direct {v0, v1}, Lrc2;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lr10;->c:Lrc2;

    .line 26
    new-instance v0, Lrc2;

    .line 28
    const-string v1, "providers"

    .line 30
    invoke-direct {v0, v1}, Lrc2;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lr10;->d:Lrc2;

    .line 35
    new-instance v0, Lrc2;

    .line 37
    const-string v1, "reference"

    .line 39
    invoke-direct {v0, v1}, Lrc2;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lr10;->e:Lrc2;

    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ly00;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ly00;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ly00;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ly00;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
