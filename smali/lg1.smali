.class public final Llg1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lb60;

.field public final b:La21;

.field public final c:Lah3;

.field public final d:Lah3;

.field public final e:Loc;

.field public final f:Loc;

.field public g:J

.field public final h:Landroid/graphics/RuntimeShader;

.field public final i:Le32;

.field public final j:Le32;


# direct methods
.method public constructor <init>(Lb60;La21;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llg1;->a:Lb60;

    .line 9
    iput-object p2, p0, Llg1;->b:La21;

    .line 11
    const p2, 0x3a83126f    # 0.001f

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lah3;

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    const/high16 v3, 0x43960000    # 300.0f

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 27
    iput-object v1, p0, Llg1;->c:Lah3;

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result v1

    .line 35
    int-to-long v4, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v1

    .line 40
    int-to-long v6, v1

    .line 41
    const/16 v1, 0x20

    .line 43
    shl-long/2addr v4, v1

    .line 44
    const-wide v8, 0xffffffffL

    .line 49
    and-long/2addr v6, v8

    .line 50
    or-long/2addr v4, v6

    .line 51
    new-instance v6, Lhb2;

    .line 53
    invoke-direct {v6, v4, v5}, Lhb2;-><init>(J)V

    .line 56
    new-instance v4, Lah3;

    .line 58
    invoke-direct {v4, v2, v3, v6}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 61
    iput-object v4, p0, Llg1;->d:Lah3;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, p2}, Lq54;->a(FF)Loc;

    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Llg1;->e:Loc;

    .line 70
    new-instance p2, Loc;

    .line 72
    new-instance v2, Lhb2;

    .line 74
    const-wide/16 v3, 0x0

    .line 76
    invoke-direct {v2, v3, v4}, Lhb2;-><init>(J)V

    .line 79
    sget-object v5, Len;->E0:Lpv3;

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v0

    .line 90
    int-to-long v10, v0

    .line 91
    shl-long v0, v6, v1

    .line 93
    and-long v6, v10, v8

    .line 95
    or-long/2addr v0, v6

    .line 96
    new-instance v6, Lhb2;

    .line 98
    invoke-direct {v6, v0, v1}, Lhb2;-><init>(J)V

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-direct {p2, v2, v5, v6, v0}, Loc;-><init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;I)V

    .line 106
    iput-object p2, p0, Llg1;->f:Loc;

    .line 108
    iput-wide v3, p0, Llg1;->g:J

    .line 110
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v0, 0x21

    .line 114
    if-lt p2, v0, :cond_0

    .line 116
    invoke-static {}, Ll2;->m()V

    .line 119
    invoke-static {}, Ll2;->b()Landroid/graphics/RuntimeShader;

    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p2, 0x0

    .line 125
    :goto_0
    iput-object p2, p0, Llg1;->h:Landroid/graphics/RuntimeShader;

    .line 127
    new-instance p2, Lig1;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p2, p0, v0}, Lig1;-><init>(Llg1;I)V

    .line 133
    sget-object v0, Lb32;->a:Lb32;

    .line 135
    invoke-static {v0, p2}, Lq90;->m(Le32;Lm11;)Le32;

    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Llg1;->i:Le32;

    .line 141
    new-instance p2, Lk8;

    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {p2, v1, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 147
    invoke-static {v0, p1, p2}, Lzk3;->a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Llg1;->j:Le32;

    .line 153
    return-void
.end method
