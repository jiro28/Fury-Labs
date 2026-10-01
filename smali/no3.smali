.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lax;
.implements Lk21;


# instance fields
.field public final synthetic l:Lvn1;


# direct methods
.method public constructor <init>(Lvn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lno3;->l:Lvn1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lno3;->l:Lvn1;

    .line 3
    invoke-virtual {p0}, Lvn1;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw;

    .line 9
    iget-wide v0, p0, Llw;->a:J

    .line 11
    return-wide v0
.end method

.method public final b()Lb21;
    .locals 0

    .line 1
    iget-object p0, p0, Lno3;->l:Lvn1;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lax;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lk21;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lk21;

    .line 11
    invoke-interface {p1}, Lk21;->b()Lb21;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lno3;->l:Lvn1;

    .line 17
    invoke-virtual {p0, p1}, Lvt2;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lno3;->l:Lvn1;

    .line 3
    invoke-virtual {p0}, Lvt2;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
