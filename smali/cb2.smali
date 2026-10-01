.class public abstract Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lp52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lcb2;->a:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lp52;

    .line 8
    invoke-direct {v1, v0}, Lp52;-><init>(I)V

    .line 11
    sput-object v1, Lcb2;->b:Lp52;

    .line 13
    return-void
.end method

.method public static final a(ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 7
    if-ge p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Index "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " is out of bounds. The list has "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " elements."

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public static final b(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 7
    if-ltz p0, :cond_1

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "toIndex ("

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ") is more than than the list size ("

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x29

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "fromIndex ("

    .line 47
    const-string p2, ") is less than 0."

    .line 49
    invoke-static {p1, p0, p2}, Lya2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lik0;->h(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "Indices are out of order. fromIndex ("

    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ") is greater than toIndex ("

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ")."

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
