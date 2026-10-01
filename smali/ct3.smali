.class public final Lct3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lhz0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhy3;->z(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lhy3;->z(I)V

    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lhz0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Le7;->v(Z)V

    .line 15
    iput-object p1, p0, Lct3;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lct3;->d:[Lhz0;

    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Lct3;->a:I

    .line 22
    aget-object p1, p2, v2

    .line 24
    iget-object p1, p1, Lhz0;->n:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lo22;->g(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    aget-object p1, p2, v2

    .line 35
    iget-object p1, p1, Lhz0;->m:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lo22;->g(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    :cond_1
    iput p1, p0, Lct3;->c:I

    .line 43
    aget-object p0, p2, v2

    .line 45
    iget-object p0, p0, Lhz0;->d:Ljava/lang/String;

    .line 47
    const-string p1, ""

    .line 49
    const-string v0, "und"

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    :cond_2
    move-object p0, p1

    .line 60
    :cond_3
    aget-object v3, p2, v2

    .line 62
    iget v3, v3, Lhz0;->f:I

    .line 64
    or-int/lit16 v3, v3, 0x4000

    .line 66
    :goto_1
    array-length v4, p2

    .line 67
    if-ge v1, v4, :cond_8

    .line 69
    aget-object v4, p2, v1

    .line 71
    iget-object v4, v4, Lhz0;->d:Ljava/lang/String;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 81
    :cond_4
    move-object v4, p1

    .line 82
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 88
    aget-object p0, p2, v2

    .line 90
    iget-object p0, p0, Lhz0;->d:Ljava/lang/String;

    .line 92
    aget-object p1, p2, v1

    .line 94
    iget-object p1, p1, Lhz0;->d:Ljava/lang/String;

    .line 96
    const-string p2, "languages"

    .line 98
    invoke-static {p2, p0, p1, v1}, Lct3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-void

    .line 102
    :cond_6
    aget-object v4, p2, v1

    .line 104
    iget v4, v4, Lhz0;->f:I

    .line 106
    or-int/lit16 v4, v4, 0x4000

    .line 108
    if-eq v3, v4, :cond_7

    .line 110
    aget-object p0, p2, v2

    .line 112
    iget p0, p0, Lhz0;->f:I

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    aget-object p1, p2, v1

    .line 120
    iget p1, p1, Lhz0;->f:I

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "role flags"

    .line 128
    invoke-static {p2, p0, p1, v1}, Lct3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    return-void

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Different "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " combined in one TrackGroup: \'"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\' (track 0) and \'"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\' (track "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ")"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    const-string p0, "TrackGroup"

    .line 51
    const-string p1, ""

    .line 53
    invoke-static {p0, p1, v0}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lct3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lct3;

    .line 19
    iget-object v2, p0, Lct3;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lct3;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object p0, p0, Lct3;->d:[Lhz0;

    .line 31
    iget-object p1, p1, Lct3;->d:[Lhz0;

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lct3;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lct3;->b:Ljava/lang/String;

    .line 7
    const/16 v1, 0x1f

    .line 9
    const/16 v2, 0x20f

    .line 11
    invoke-static {v2, v1, v0}, Lya2;->b(IILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lct3;->d:[Lhz0;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lct3;->e:I

    .line 24
    :cond_0
    iget p0, p0, Lct3;->e:I

    .line 26
    return p0
.end method
