.class public final Lrn1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvh3;


# instance fields
.field public final l:Lkh2;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 15
    add-int/lit16 v0, v0, 0x82

    .line 17
    invoke-static {v1, v0}, Lfs2;->Q(II)Ltf1;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lt92;->F:Lt92;

    .line 23
    new-instance v2, Lkh2;

    .line 25
    invoke-direct {v2, v0, v1}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 28
    iput-object v2, p0, Lrn1;->l:Lkh2;

    .line 30
    iput p1, p0, Lrn1;->m:I

    .line 32
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrn1;->m:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lrn1;->m:I

    .line 7
    div-int/lit8 p1, p1, 0x1e

    .line 9
    mul-int/lit8 p1, p1, 0x1e

    .line 11
    add-int/lit8 v0, p1, -0x64

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    add-int/lit16 p1, p1, 0x82

    .line 20
    invoke-static {v0, p1}, Lfs2;->Q(II)Ltf1;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lrn1;->l:Lkh2;

    .line 26
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn1;->l:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf1;

    .line 9
    return-object p0
.end method
