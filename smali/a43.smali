.class public La43;
.super Lb0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld60;


# instance fields
.field public final o:Ls40;


# direct methods
.method public constructor <init>(Ls40;Ls50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lb0;-><init>(Ls50;Z)V

    .line 5
    iput-object p1, p0, La43;->o:Ls40;

    .line 7
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Ld60;
    .locals 1

    .line 1
    iget-object p0, p0, La43;->o:Ls40;

    .line 3
    instance-of v0, p0, Ld60;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ld60;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La43;->o:Ls40;

    .line 3
    invoke-static {p0}, Lgw;->P(Ls40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lzw;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Liy1;->H(Ls40;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La43;->o:Ls40;

    .line 3
    invoke-static {p1}, Lzw;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
