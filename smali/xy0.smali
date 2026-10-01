.class public final Lxy0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Lxy0;

.field public static final n:Lxy0;

.field public static final o:Lxy0;

.field public static final p:Lxy0;

.field public static final q:Lxy0;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxy0;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Lxy0;-><init>(I)V

    .line 8
    new-instance v1, Lxy0;

    .line 10
    const/16 v2, 0xc8

    .line 12
    invoke-direct {v1, v2}, Lxy0;-><init>(I)V

    .line 15
    new-instance v2, Lxy0;

    .line 17
    const/16 v3, 0x12c

    .line 19
    invoke-direct {v2, v3}, Lxy0;-><init>(I)V

    .line 22
    new-instance v3, Lxy0;

    .line 24
    const/16 v4, 0x190

    .line 26
    invoke-direct {v3, v4}, Lxy0;-><init>(I)V

    .line 29
    new-instance v4, Lxy0;

    .line 31
    const/16 v5, 0x1f4

    .line 33
    invoke-direct {v4, v5}, Lxy0;-><init>(I)V

    .line 36
    new-instance v5, Lxy0;

    .line 38
    const/16 v6, 0x258

    .line 40
    invoke-direct {v5, v6}, Lxy0;-><init>(I)V

    .line 43
    sput-object v5, Lxy0;->m:Lxy0;

    .line 45
    new-instance v6, Lxy0;

    .line 47
    const/16 v7, 0x2bc

    .line 49
    invoke-direct {v6, v7}, Lxy0;-><init>(I)V

    .line 52
    new-instance v7, Lxy0;

    .line 54
    const/16 v8, 0x320

    .line 56
    invoke-direct {v7, v8}, Lxy0;-><init>(I)V

    .line 59
    new-instance v8, Lxy0;

    .line 61
    const/16 v9, 0x384

    .line 63
    invoke-direct {v8, v9}, Lxy0;-><init>(I)V

    .line 66
    sput-object v3, Lxy0;->n:Lxy0;

    .line 68
    sput-object v4, Lxy0;->o:Lxy0;

    .line 70
    sput-object v5, Lxy0;->p:Lxy0;

    .line 72
    sput-object v6, Lxy0;->q:Lxy0;

    .line 74
    filled-new-array/range {v0 .. v8}, [Lxy0;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxy0;->l:I

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_0

    .line 10
    const/16 v1, 0x3e9

    .line 12
    if-ge p1, v1, :cond_0

    .line 14
    move p0, v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzd1;->a(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxy0;

    .line 3
    iget p0, p0, Lxy0;->l:I

    .line 5
    iget p1, p1, Lxy0;->l:I

    .line 7
    invoke-static {p0, p1}, Llh1;->A(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxy0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxy0;

    .line 13
    iget p1, p1, Lxy0;->l:I

    .line 15
    iget p0, p0, Lxy0;->l:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lxy0;->l:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FontWeight(weight="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lxy0;->l:I

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
