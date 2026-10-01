.class public final Lch;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lan3;
.implements Lmc3;


# instance fields
.field public final synthetic a:Lgh;


# direct methods
.method public synthetic constructor <init>(Lgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch;->a:Lgh;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lxg;

    .line 3
    iget-object p0, p0, Lch;->a:Lgh;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lgh;->j(Landroid/graphics/drawable/Drawable;)Lsg2;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lxg;-><init>(Lsg2;)V

    .line 16
    invoke-virtual {p0, v0}, Lgh;->k(Lzg;)V

    .line 19
    return-void
.end method

.method public e(Lov2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lch;->a:Lgh;

    .line 3
    iget-object p0, p0, Lgh;->q:Lyh3;

    .line 5
    new-instance v0, Lfh;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lfh;-><init>(Lov0;I)V

    .line 11
    invoke-static {v0, p1}, Lzw;->x(Lov0;Lt40;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
