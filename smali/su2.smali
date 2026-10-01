.class public abstract Lsu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final l:Lh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lki1;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lxq0;

    .line 16
    invoke-direct {v0}, Lxq0;-><init>()V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lrm2;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    :goto_1
    sput-object v0, Lsu2;->l:Lh1;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
