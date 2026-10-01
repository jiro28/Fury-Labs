.class public final Lzv2;
.super Liv1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic h:Ljc2;


# direct methods
.method public constructor <init>(ILjc2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzv2;->h:Ljc2;

    .line 3
    invoke-direct {p0, p1}, Liv1;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf12;

    .line 3
    check-cast p2, Lyv2;

    .line 5
    check-cast p3, Lyv2;

    .line 7
    iget-object p0, p0, Lzv2;->h:Ljc2;

    .line 9
    iget-object p0, p0, Ljc2;->m:Ljava/lang/Object;

    .line 11
    check-cast p0, Lyy;

    .line 13
    iget-object p3, p2, Lyv2;->a:Landroid/graphics/Bitmap;

    .line 15
    iget-object v0, p2, Lyv2;->b:Ljava/util/Map;

    .line 17
    iget p2, p2, Lyv2;->c:I

    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Lyy;->j(Lf12;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 22
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf12;

    .line 3
    check-cast p2, Lyv2;

    .line 5
    iget p0, p2, Lyv2;->c:I

    .line 7
    return p0
.end method
