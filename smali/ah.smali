.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;
.implements Lk21;


# instance fields
.field public final synthetic l:Lgh;


# direct methods
.method public constructor <init>(Lgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah;->l:Lgh;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lb21;
    .locals 7

    .line 1
    new-instance v0, La4;

    .line 3
    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lgh;

    .line 9
    iget-object v4, p0, Lah;->l:Lgh;

    .line 11
    const-string v5, "updateState"

    .line 13
    invoke-direct/range {v0 .. v6}, La4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzg;

    .line 3
    iget-object p0, p0, Lah;->l:Lgh;

    .line 5
    invoke-virtual {p0, p1}, Lgh;->k(Lzg;)V

    .line 8
    sget-object p0, Lqw3;->a:Lqw3;

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpv0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lk21;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lah;->b()Lb21;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lk21;

    .line 15
    invoke-interface {p1}, Lk21;->b()Lb21;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah;->b()Lb21;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
