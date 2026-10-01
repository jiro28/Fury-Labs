.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Leb2;
.implements Lk21;


# instance fields
.field public final synthetic l:Lc53;


# direct methods
.method public constructor <init>(Lc53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwt3;->l:Lc53;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lb21;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt3;->l:Lc53;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Leb2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p1, Lk21;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lk21;

    .line 12
    invoke-interface {p1}, Lk21;->b()Lb21;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lwt3;->l:Lc53;

    .line 18
    if-eq p0, p1, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwt3;->l:Lc53;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwt3;->l:Lc53;

    .line 3
    invoke-virtual {p0, p1}, Lc53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
