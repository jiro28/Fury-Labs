.class public final Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkm0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkh0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lkh0;->m:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p2, p0, Lkh0;->l:I

    iput-object p1, p0, Lkh0;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lmh2;)Lkh0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmh2;->G(I)V

    .line 5
    invoke-virtual {p0}, Lmh2;->t()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lmh2;->t()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_3

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    const-string v0, "hev1"

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    const-string v0, "avc3"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 51
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ".0"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0xa

    .line 69
    if-ge p0, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v0, "."

    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lkh0;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 90
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lkh0;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw p1
.end method

.method public d(Ljava/lang/CharSequence;IILvv3;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkh0;->m:Ljava/lang/String;

    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget p0, p4, Lvv3;->c:I

    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 19
    iput p0, p4, Lvv3;->c:I

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkh0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkh0;->m:Ljava/lang/String;

    .line 20
    const/16 v1, 0x3e

    .line 22
    invoke-static {v0, p0, v1}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
