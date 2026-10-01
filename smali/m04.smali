.class public final Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final d:Lyy;


# instance fields
.field public a:I

.field public b:Lg54;

.field public c:Lg54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyy;

    .line 3
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lyy;-><init>(II)V

    .line 9
    sput-object v0, Lm04;->d:Lyy;

    .line 11
    return-void
.end method

.method public static a()Lm04;
    .locals 1

    .line 1
    sget-object v0, Lm04;->d:Lyy;

    .line 3
    invoke-virtual {v0}, Lyy;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm04;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lm04;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
