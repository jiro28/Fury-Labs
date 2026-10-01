.class public final Ltg0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmc3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltg0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lov2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 11
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p0

    .line 19
    new-instance p1, Lwf0;

    .line 21
    invoke-direct {p1, p0}, Lwf0;-><init>(I)V

    .line 24
    new-instance p0, Lhc3;

    .line 26
    invoke-direct {p0, p1, p1}, Lhc3;-><init>(Lew;Lew;)V

    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltg0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ltg0;

    .line 11
    iget-object p1, p1, Ltg0;->a:Landroid/content/Context;

    .line 13
    iget-object p0, p0, Ltg0;->a:Landroid/content/Context;

    .line 15
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
