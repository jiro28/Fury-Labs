.class public final Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x200

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lbl;->a:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbl;->b:I

    .line 13
    return-void
.end method
