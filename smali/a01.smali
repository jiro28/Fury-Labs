.class public final synthetic La01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Ln01;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(Lb60;Ln01;Ld62;Ld62;I)V
    .locals 0

    .line 1
    iput p5, p0, La01;->l:I

    .line 3
    iput-object p1, p0, La01;->m:Lb60;

    .line 5
    iput-object p2, p0, La01;->n:Ln01;

    .line 7
    iput-object p3, p0, La01;->o:Ld62;

    .line 9
    iput-object p4, p0, La01;->p:Ld62;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La01;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    iget-object v5, v0, La01;->p:Ld62;

    .line 14
    iget-object v6, v0, La01;->o:Ld62;

    .line 16
    iget-object v7, v0, La01;->n:Ln01;

    .line 18
    iget-object v0, v0, La01;->m:Lb60;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v8

    .line 31
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Ltz0;

    .line 38
    and-long/2addr v3, v8

    .line 39
    long-to-int v14, v3

    .line 40
    const/16 v34, 0x0

    .line 42
    const v35, 0xfffff7

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 63
    const/16 v23, 0x0

    .line 65
    const/16 v24, 0x0

    .line 67
    const/16 v25, 0x0

    .line 69
    const/16 v26, 0x0

    .line 71
    const/16 v27, 0x0

    .line 73
    const/16 v28, 0x0

    .line 75
    const/16 v29, 0x0

    .line 77
    const/16 v30, 0x0

    .line 79
    const/16 v31, 0x0

    .line 81
    const/16 v32, 0x0

    .line 83
    const/16 v33, 0x0

    .line 85
    invoke-static/range {v10 .. v35}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v7, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 97
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v8

    .line 106
    invoke-interface {v6}, Lvh3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Ltz0;

    .line 113
    and-long/2addr v3, v8

    .line 114
    long-to-int v1, v3

    .line 115
    const/16 v34, 0x0

    .line 117
    const v35, 0xffffdf

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v20, 0x0

    .line 133
    const/16 v21, 0x0

    .line 135
    const/16 v22, 0x0

    .line 137
    const/16 v23, 0x0

    .line 139
    const/16 v24, 0x0

    .line 141
    const/16 v25, 0x0

    .line 143
    const/16 v26, 0x0

    .line 145
    const/16 v27, 0x0

    .line 147
    const/16 v28, 0x0

    .line 149
    const/16 v29, 0x0

    .line 151
    const/16 v30, 0x0

    .line 153
    const/16 v31, 0x0

    .line 155
    const/16 v32, 0x0

    .line 157
    const/16 v33, 0x0

    .line 159
    move/from16 v16, v1

    .line 161
    invoke-static/range {v10 .. v35}, Ltz0;->a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v7, v1}, Liy1;->N(Lb60;Ln01;Ltz0;)V

    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 173
    return-object v2

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
