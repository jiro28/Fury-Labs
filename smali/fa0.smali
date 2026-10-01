.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;
.implements Ljl0;
.implements Lw11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lfa0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf5;Lqt1;Lb02;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lfa0;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Lxy;

    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic d(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const/16 p0, 0x2e

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget p0, p0, Lfa0;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return p1

    .line 7
    :pswitch_0
    const p0, 0x3eba2e8c

    .line 10
    cmpg-float p0, p1, p0

    .line 12
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 14
    if-gez p0, :cond_0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p0, 0x3f3a2e8c

    .line 22
    cmpg-float p0, p1, p0

    .line 24
    if-gez p0, :cond_1

    .line 26
    const p0, 0x3f0ba2e9

    .line 29
    sub-float/2addr p1, p0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    const/high16 p0, 0x3f400000    # 0.75f

    .line 34
    :goto_0
    add-float/2addr v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p0, 0x3f68ba2f

    .line 39
    cmpg-float p0, p1, p0

    .line 41
    if-gez p0, :cond_2

    .line 43
    const p0, 0x3f51745d

    .line 46
    sub-float/2addr p1, p0

    .line 47
    mul-float/2addr v0, p1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x3f745d17

    .line 55
    sub-float/2addr p1, p0

    .line 56
    mul-float/2addr v0, p1

    .line 57
    mul-float/2addr v0, p1

    .line 58
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lia0;

    .line 3
    check-cast p1, Lll3;

    .line 5
    invoke-direct {p0, p1}, Lia0;-><init>(Lll3;)V

    .line 8
    return-object p0
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget p0, p0, Lfa0;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lrq0;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "isAvailable"

    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lfa0;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Llo2;

    .line 8
    new-instance p0, Lxy;

    .line 10
    const-string v0, "Player release timed out."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Llp0;

    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v2, 0x3eb

    .line 20
    invoke-direct {v0, v1, p0, v2}, Llp0;-><init>(ILjava/lang/Exception;I)V

    .line 23
    invoke-interface {p1, v0}, Llo2;->p(Lbo2;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Le02;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Le02;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Le02;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Le02;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Le02;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p1, Le02;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-void

    .line 63
    :pswitch_6
    check-cast p1, Le02;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-void

    .line 69
    :pswitch_7
    check-cast p1, Le02;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    return-void

    .line 75
    :pswitch_8
    check-cast p1, Le02;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-void

    .line 81
    :pswitch_9
    check-cast p1, Le02;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-void

    .line 87
    :pswitch_a
    check-cast p1, Le02;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    return-void

    .line 93
    :pswitch_b
    check-cast p1, Le02;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/4 p0, 0x1

    .line 99
    iput p0, p1, Le02;->v:I

    .line 101
    return-void

    .line 102
    :pswitch_c
    check-cast p1, Le02;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    return-void

    .line 108
    :pswitch_d
    check-cast p1, Le02;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    return-void

    .line 114
    :pswitch_e
    check-cast p1, Le02;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-void

    .line 120
    :pswitch_f
    check-cast p1, Le02;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    return-void

    .line 126
    :pswitch_10
    check-cast p1, Le02;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    return-void

    .line 132
    :pswitch_11
    check-cast p1, Le02;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return-void

    .line 138
    :pswitch_12
    check-cast p1, Le02;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    return-void

    .line 144
    :pswitch_13
    check-cast p1, Le02;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
