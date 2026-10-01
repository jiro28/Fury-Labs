.class public final Lus;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic a:Lus;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lus;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lus;->a:Lus;

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    const-wide/32 v6, 0x7ffffffe

    .line 13
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 15
    const-wide/16 v2, 0x40

    .line 17
    invoke-static/range {v1 .. v7}, Luq2;->w(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lus;->b:I

    .line 24
    return-void
.end method
