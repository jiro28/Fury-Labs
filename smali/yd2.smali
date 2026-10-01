.class public final Lyd2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lyd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyd2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbe2;-><init>(III)V

    .line 9
    sput-object v0, Lyd2;->c:Lyd2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lxv;->d(I)I

    .line 5
    move-result p1

    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 8
    invoke-interface {p2}, Llf;->j()V

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
