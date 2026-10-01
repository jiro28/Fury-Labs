.class public abstract Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lob;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lob;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lob;-><init>(I)V

    .line 7
    sput-object v0, Ln90;->a:Lob;

    .line 9
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 11
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 13
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 17
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 19
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 21
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 23
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 25
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 27
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 29
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 31
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 33
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 35
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 37
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ln90;->b:[Ljava/lang/String;

    .line 45
    array-length v0, v0

    .line 46
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 48
    sput-object v0, Ln90;->c:[Ljava/text/DateFormat;

    .line 50
    return-void
.end method
