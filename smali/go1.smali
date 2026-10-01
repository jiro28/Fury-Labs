.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio1;


# direct methods
.method public synthetic constructor <init>(Lio1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo1;->l:I

    .line 3
    iput-object p1, p0, Lgo1;->m:Lio1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgo1;->l:I

    .line 3
    iget-object p0, p0, Lgo1;->m:Lio1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lio1;->z:Lk11;

    .line 16
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lon1;

    .line 22
    if-ltz p1, :cond_0

    .line 24
    invoke-interface {v0}, Lon1;->a()I

    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Can\'t scroll to index "

    .line 33
    const-string v2, ", it is out of bounds [0, "

    .line 35
    invoke-static {v1, p1, v2}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lon1;->a()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v0, 0x29

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbe1;->a(Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Liv0;

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, p0, p1, v2, v3}, Liv0;-><init>(Ljava/lang/Object;ILs40;I)V

    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, v2, v2, v1, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object p0, p0, Lio1;->z:Lk11;

    .line 78
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lon1;

    .line 84
    invoke-interface {p0}, Lon1;->a()I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v0, :cond_2

    .line 91
    invoke-interface {p0, v1}, Lon1;->c(I)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, -0x1

    .line 106
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
