.class public final Lnl2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lmh2;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmh2;

    .line 6
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 9
    iput-object v0, p0, Lnl2;->a:Lmh2;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lnl2;->b:[I

    .line 17
    return-void
.end method
