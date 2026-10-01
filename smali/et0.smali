.class public final Let0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvk1;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Let0;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lge2;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    iget-boolean p0, p0, Let0;->a:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p2, 0x3a

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
