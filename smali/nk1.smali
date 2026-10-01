.class public final Lnk1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final d:Lnk1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk1;

    .line 3
    const/16 v1, 0x7f

    .line 5
    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    .line 8
    sput-object v0, Lnk1;->d:Lnk1;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x4

    .line 12
    if-eqz v3, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    and-int/lit8 p1, p1, 0x8

    .line 17
    if-eqz p1, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v2, 0x7

    .line 21
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lnk1;->a:I

    .line 26
    iput v1, p0, Lnk1;->b:I

    .line 28
    iput v2, p0, Lnk1;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)Lac1;
    .locals 7

    .line 1
    new-instance v0, Lac1;

    .line 3
    new-instance v1, Lmk1;

    .line 5
    iget v2, p0, Lnk1;->a:I

    .line 7
    invoke-direct {v1, v2}, Lmk1;-><init>(I)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    iget v1, v1, Lmk1;->a:I

    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lok1;

    .line 25
    iget v5, p0, Lnk1;->b:I

    .line 27
    invoke-direct {v1, v5}, Lok1;-><init>(I)V

    .line 30
    if-nez v5, :cond_2

    .line 32
    move-object v1, v3

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, v3

    .line 36
    :goto_2
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget v1, v1, Lok1;->a:I

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_3
    new-instance v6, Lzb1;

    .line 45
    iget p0, p0, Lnk1;->c:I

    .line 47
    invoke-direct {v6, p0}, Lzb1;-><init>(I)V

    .line 50
    if-ne p0, v4, :cond_4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v5, v6

    .line 54
    :goto_4
    if-eqz v5, :cond_5

    .line 56
    iget p0, v5, Lzb1;->a:I

    .line 58
    move v5, p0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v5, v3

    .line 61
    :goto_5
    sget-object v6, Leu1;->n:Leu1;

    .line 63
    move v4, v1

    .line 64
    move v1, p1

    .line 65
    invoke-direct/range {v0 .. v6}, Lac1;-><init>(ZIZIILeu1;)V

    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnk1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnk1;

    .line 11
    iget v0, p1, Lnk1;->a:I

    .line 13
    iget v1, p0, Lnk1;->a:I

    .line 15
    if-ne v1, v0, :cond_2

    .line 17
    iget v0, p0, Lnk1;->b:I

    .line 19
    iget v1, p1, Lnk1;->b:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget p0, p0, Lnk1;->c:I

    .line 25
    iget p1, p1, Lnk1;->c:I

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnk1;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget v1, p0, Lnk1;->b:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lde2;->d(III)I

    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lnk1;->c:I

    .line 19
    const/16 v1, 0x745f

    .line 21
    invoke-static {p0, v0, v1}, Lde2;->d(III)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lnk1;->a:I

    .line 10
    invoke-static {v1}, Lmk1;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lnk1;->b:I

    .line 24
    invoke-static {v1}, Lok1;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", imeAction="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lnk1;->c:I

    .line 38
    invoke-static {p0}, Lzb1;->a(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
