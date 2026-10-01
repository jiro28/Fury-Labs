.class public abstract Lqi2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[Ljava/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 3
    sget-object v0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 5
    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 7
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 12
    sput-object v0, Lqi2;->a:[Ljava/nio/file/OpenOption;

    .line 14
    return-void
.end method
