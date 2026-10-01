.class public final Ltf0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ll53;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Ltf0;->a:Z

    .line 14
    iput-boolean p1, p0, Ltf0;->b:Z

    .line 16
    sget-object p1, Ll53;->l:Ll53;

    .line 18
    iput-object p1, p0, Ltf0;->c:Ll53;

    .line 20
    iput-boolean v0, p0, Ltf0;->d:Z

    .line 22
    iput-boolean v0, p0, Ltf0;->e:Z

    .line 24
    const-string p1, ""

    .line 26
    iput-object p1, p0, Ltf0;->f:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltf0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltf0;

    .line 11
    iget-boolean v0, p1, Ltf0;->a:Z

    .line 13
    iget-boolean v1, p0, Ltf0;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ltf0;->b:Z

    .line 20
    iget-boolean v1, p1, Ltf0;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ltf0;->c:Ll53;

    .line 27
    iget-object v1, p1, Ltf0;->c:Ll53;

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Ltf0;->d:Z

    .line 34
    iget-boolean v1, p1, Ltf0;->d:Z

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean p0, p0, Ltf0;->e:Z

    .line 41
    iget-boolean p1, p1, Ltf0;->e:Z

    .line 43
    if-eq p0, p1, :cond_6

    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltf0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Ltf0;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltf0;->c:Ll53;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Ltf0;->d:Z

    .line 26
    invoke-static {v2, v1, v0}, Lya2;->c(IIZ)I

    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Ltf0;->e:Z

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
