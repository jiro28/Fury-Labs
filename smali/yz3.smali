.class public final Lyz3;
.super Le10;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Lmh2;

.field public final c:Lmh2;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lgt3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le10;-><init>(Lgt3;)V

    .line 4
    new-instance p1, Lmh2;

    .line 6
    sget-object v0, Le7;->h0:[B

    .line 8
    invoke-direct {p1, v0}, Lmh2;-><init>([B)V

    .line 11
    iput-object p1, p0, Lyz3;->b:Lmh2;

    .line 13
    new-instance p1, Lmh2;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lmh2;-><init>(I)V

    .line 19
    iput-object p1, p0, Lyz3;->c:Lmh2;

    .line 21
    return-void
.end method
