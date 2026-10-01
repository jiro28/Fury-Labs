.class public final Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I

.field public final b:Lk81;

.field public final c:Lk81;

.field public final d:Lk81;

.field public final e:Lk81;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lfe1;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 156
    new-instance p1, Lk81;

    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v0, v1}, Lk81;-><init>(ILa21;)V

    .line 158
    iput-object p1, p0, Lfe1;->b:Lk81;

    .line 159
    new-instance p1, Lk81;

    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v2, v1}, Lk81;-><init>(ILa21;)V

    .line 161
    iput-object p1, p0, Lfe1;->c:Lk81;

    .line 162
    new-instance p1, Lk81;

    .line 163
    invoke-direct {p1, v0, v1}, Lk81;-><init>(ILa21;)V

    .line 164
    iput-object p1, p0, Lfe1;->d:Lk81;

    .line 165
    new-instance p1, Lk81;

    .line 166
    invoke-direct {p1, v2, v1}, Lk81;-><init>(ILa21;)V

    .line 167
    iput-object p1, p0, Lfe1;->e:Lk81;

    return-void
.end method

.method public constructor <init>([Lfe1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfe1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 9
    array-length p1, p1

    .line 10
    new-array v1, p1, [Lk81;

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    iget-object v3, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 17
    check-cast v3, [Lfe1;

    .line 19
    aget-object v3, v3, v2

    .line 21
    invoke-virtual {v3}, Lfe1;->b()Lk81;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljz3;

    .line 32
    invoke-direct {p1, v1, v0}, Ljz3;-><init>([Lk81;I)V

    .line 35
    new-instance v1, Lk81;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Lk81;-><init>(ILa21;)V

    .line 41
    iput-object v1, p0, Lfe1;->b:Lk81;

    .line 43
    iget-object p1, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 45
    check-cast p1, [Lfe1;

    .line 47
    array-length p1, p1

    .line 48
    new-array v1, p1, [Lk81;

    .line 50
    move v3, v0

    .line 51
    :goto_1
    if-ge v3, p1, :cond_1

    .line 53
    iget-object v4, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 55
    check-cast v4, [Lfe1;

    .line 57
    aget-object v4, v4, v3

    .line 59
    invoke-virtual {v4}, Lfe1;->d()Lk81;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lk81;

    .line 70
    new-instance v3, Lj81;

    .line 72
    invoke-direct {v3, v1, v0}, Lj81;-><init>([Lk81;I)V

    .line 75
    invoke-direct {p1, v0, v3}, Lk81;-><init>(ILa21;)V

    .line 78
    iput-object p1, p0, Lfe1;->c:Lk81;

    .line 80
    iget-object p1, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 82
    check-cast p1, [Lfe1;

    .line 84
    array-length p1, p1

    .line 85
    new-array v1, p1, [Lk81;

    .line 87
    move v3, v0

    .line 88
    :goto_2
    if-ge v3, p1, :cond_2

    .line 90
    iget-object v4, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 92
    check-cast v4, [Lfe1;

    .line 94
    aget-object v4, v4, v3

    .line 96
    invoke-virtual {v4}, Lfe1;->c()Lk81;

    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v1, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Ljz3;

    .line 107
    invoke-direct {p1, v1, v2}, Ljz3;-><init>([Lk81;I)V

    .line 110
    new-instance v1, Lk81;

    .line 112
    invoke-direct {v1, v2, p1}, Lk81;-><init>(ILa21;)V

    .line 115
    iput-object v1, p0, Lfe1;->d:Lk81;

    .line 117
    iget-object p1, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 119
    check-cast p1, [Lfe1;

    .line 121
    array-length p1, p1

    .line 122
    new-array v1, p1, [Lk81;

    .line 124
    move v3, v0

    .line 125
    :goto_3
    if-ge v3, p1, :cond_3

    .line 127
    iget-object v4, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 129
    check-cast v4, [Lfe1;

    .line 131
    aget-object v4, v4, v3

    .line 133
    invoke-virtual {v4}, Lfe1;->a()Lk81;

    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v1, v3

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance p1, Lk81;

    .line 144
    new-instance v3, Lj81;

    .line 146
    invoke-direct {v3, v1, v2}, Lj81;-><init>([Lk81;I)V

    .line 149
    invoke-direct {p1, v0, v3}, Lk81;-><init>(ILa21;)V

    .line 152
    iput-object p1, p0, Lfe1;->e:Lk81;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lk81;
    .locals 1

    .line 1
    iget v0, p0, Lfe1;->a:I

    .line 3
    iget-object p0, p0, Lfe1;->e:Lk81;

    .line 5
    return-object p0
.end method

.method public final b()Lk81;
    .locals 1

    .line 1
    iget v0, p0, Lfe1;->a:I

    .line 3
    iget-object p0, p0, Lfe1;->b:Lk81;

    .line 5
    return-object p0
.end method

.method public final c()Lk81;
    .locals 1

    .line 1
    iget v0, p0, Lfe1;->a:I

    .line 3
    iget-object p0, p0, Lfe1;->d:Lk81;

    .line 5
    return-object p0
.end method

.method public final d()Lk81;
    .locals 1

    .line 1
    iget v0, p0, Lfe1;->a:I

    .line 3
    iget-object p0, p0, Lfe1;->c:Lk81;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfe1;->a:I

    .line 3
    iget-object p0, p0, Lfe1;->f:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "RectRulers("

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x29

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, [Lfe1;

    .line 32
    const/16 v0, 0x39

    .line 34
    invoke-static {v0, p0}, Lig;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
