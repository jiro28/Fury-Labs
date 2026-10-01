.class public final Lue1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final e:Lue1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lue1;-><init>(IIII)V

    .line 7
    sput-object v0, Lue1;->e:Lue1;

    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lue1;->a:I

    .line 6
    iput p2, p0, Lue1;->b:I

    .line 8
    iput p3, p0, Lue1;->c:I

    .line 10
    iput p4, p0, Lue1;->d:I

    .line 12
    return-void
.end method

.method public static a(IIII)Lue1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    if-nez p3, :cond_0

    .line 9
    sget-object p0, Lue1;->e:Lue1;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lue1;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lue1;-><init>(IIII)V

    .line 17
    return-object v0
.end method

.method public static b(Landroid/graphics/Insets;)Lue1;
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 5
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 7
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 9
    invoke-static {v0, v1, v2, p0}, Lue1;->a(IIII)Lue1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/graphics/Insets;
    .locals 3

    .line 1
    iget v0, p0, Lue1;->c:I

    .line 3
    iget v1, p0, Lue1;->d:I

    .line 5
    iget v2, p0, Lue1;->a:I

    .line 7
    iget p0, p0, Lue1;->b:I

    .line 9
    invoke-static {v2, p0, v0, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

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
    if-eqz p1, :cond_6

    .line 8
    const-class v2, Lue1;

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
    check-cast p1, Lue1;

    .line 19
    iget v2, p0, Lue1;->d:I

    .line 21
    iget v3, p1, Lue1;->d:I

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lue1;->a:I

    .line 28
    iget v3, p1, Lue1;->a:I

    .line 30
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lue1;->c:I

    .line 35
    iget v3, p1, Lue1;->c:I

    .line 37
    if-eq v2, v3, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget p0, p0, Lue1;->b:I

    .line 42
    iget p1, p1, Lue1;->b:I

    .line 44
    if-eq p0, p1, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lue1;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lue1;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lue1;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget p0, p0, Lue1;->d:I

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Insets{left="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lue1;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", top="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lue1;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", right="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lue1;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bottom="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lue1;->d:I

    .line 40
    const/16 v1, 0x7d

    .line 42
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
