.class public final Lat0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lus0;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lat0;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls40;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lsf3;

    .line 3
    sget-object v0, Luh2;->m:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lat0;->a:Ljava/io/File;

    .line 7
    invoke-static {p0}, Ls92;->q(Ljava/io/File;)Luh2;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnt0;->l:Lyi1;

    .line 13
    new-instance v2, Lct0;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lct0;-><init>(Luh2;Lnt0;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x2e

    .line 32
    const-string v3, ""

    .line 34
    invoke-static {p0, v1, v3}, Lri3;->t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ll80;->n:Ll80;

    .line 44
    invoke-direct {p1, v2, p0, v0}, Lsf3;-><init>(Lsb1;Ljava/lang/String;Ll80;)V

    .line 47
    return-object p1
.end method
