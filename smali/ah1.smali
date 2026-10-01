.class public final Lah1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhn1;


# direct methods
.method public constructor <init>(IILhn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lah1;->a:I

    .line 6
    iput p2, p0, Lah1;->b:I

    .line 8
    iput-object p3, p0, Lah1;->c:Lhn1;

    .line 10
    if-ltz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "startIndex should be >= 0"

    .line 15
    invoke-static {p0}, Lbe1;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "size should be > 0"

    .line 23
    invoke-static {p0}, Lbe1;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method
