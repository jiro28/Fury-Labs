.class public abstract Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbe2;->a:I

    iput p2, p0, Lbe2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lbe2;-><init>(II)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
.end method

.method public b(Lxv;)Lg5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsu;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    :cond_0
    return-object p0
.end method
