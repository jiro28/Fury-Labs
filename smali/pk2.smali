.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lb60;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk11;Lb60;Ld62;Ld62;La93;Lk11;Lk11;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lpk2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk2;->m:Lk11;

    iput-object p2, p0, Lpk2;->n:Lb60;

    iput-object p3, p0, Lpk2;->o:Ld62;

    iput-object p4, p0, Lpk2;->p:Ld62;

    iput-object p5, p0, Lpk2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lpk2;->r:Ljava/lang/Object;

    iput-object p7, p0, Lpk2;->s:Ljava/lang/Object;

    iput-object p8, p0, Lpk2;->t:Ljava/lang/Object;

    iput-object p9, p0, Lpk2;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lb60;Lx22;Ld62;Lae0;Ld62;Llk2;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpk2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpk2;->m:Lk11;

    .line 9
    iput-object p2, p0, Lpk2;->n:Lb60;

    .line 11
    iput-object p3, p0, Lpk2;->q:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lpk2;->o:Ld62;

    .line 15
    iput-object p5, p0, Lpk2;->t:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lpk2;->p:Ld62;

    .line 19
    iput-object p7, p0, Lpk2;->u:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lpk2;->r:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lpk2;->s:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpk2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lpk2;->u:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lpk2;->t:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lpk2;->s:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lpk2;->r:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lpk2;->q:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lpk2;->n:Lb60;

    .line 20
    iget-object v10, v0, Lpk2;->m:Lk11;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object v13, v8

    .line 26
    check-cast v13, La93;

    .line 28
    move-object v14, v7

    .line 29
    check-cast v14, Lk11;

    .line 31
    move-object v15, v6

    .line 32
    check-cast v15, Lk11;

    .line 34
    move-object/from16 v16, v5

    .line 36
    check-cast v16, Landroid/content/Context;

    .line 38
    move-object/from16 v17, v4

    .line 40
    check-cast v17, Ljava/lang/String;

    .line 42
    invoke-interface {v10}, Lk11;->invoke()Ljava/lang/Object;

    .line 45
    iget-object v12, v0, Lpk2;->o:Ld62;

    .line 47
    invoke-interface {v12}, Lvh3;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    iget-object v0, v0, Lpk2;->p:Ld62;

    .line 63
    invoke-interface {v0, v1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 66
    sget-object v1, Log0;->a:Lbd0;

    .line 68
    sget-object v1, Lvb0;->n:Lvb0;

    .line 70
    new-instance v11, Lcn0;

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x5

    .line 76
    move-object/from16 v18, v0

    .line 78
    invoke-direct/range {v11 .. v20}, Lcn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld62;Ls40;I)V

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v9, v1, v3, v11, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 85
    :cond_0
    return-object v2

    .line 86
    :pswitch_0
    move-object v13, v8

    .line 87
    check-cast v13, Lx22;

    .line 89
    move-object v15, v5

    .line 90
    check-cast v15, Lae0;

    .line 92
    move-object/from16 v17, v4

    .line 94
    check-cast v17, Llk2;

    .line 96
    move-object/from16 v18, v7

    .line 98
    check-cast v18, Ld62;

    .line 100
    move-object/from16 v19, v6

    .line 102
    check-cast v19, Ld62;

    .line 104
    invoke-interface {v10}, Lk11;->invoke()Ljava/lang/Object;

    .line 107
    new-instance v12, Lcn0;

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x4

    .line 113
    iget-object v14, v0, Lpk2;->o:Ld62;

    .line 115
    iget-object v0, v0, Lpk2;->p:Ld62;

    .line 117
    move-object/from16 v16, v0

    .line 119
    invoke-direct/range {v12 .. v21}, Lcn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld62;Ls40;I)V

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v9, v3, v3, v12, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
