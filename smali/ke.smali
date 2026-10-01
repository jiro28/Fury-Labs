.class public final Lke;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Ljc2;


# direct methods
.method public constructor <init>(Ljc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke;->a:Ljc2;

    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->a:Ljc2;

    .line 3
    invoke-virtual {p0, p1}, Ljc2;->y(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->a:Ljc2;

    .line 3
    invoke-virtual {p0, p1}, Ljc2;->o(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->a:Ljc2;

    .line 3
    invoke-virtual {p0, p1}, Ljc2;->p(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lke;->a:Ljc2;

    .line 3
    invoke-virtual {p0, p1}, Ljc2;->w(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
