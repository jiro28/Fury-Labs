.class public final synthetic Ls71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lk11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLk11;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Ls71;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls71;->n:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ls71;->o:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Ls71;->m:Z

    .line 13
    iput-object p4, p0, Ls71;->p:Lk11;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lk11;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Ls71;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls71;->m:Z

    iput-object p2, p0, Ls71;->n:Ljava/lang/String;

    iput-object p3, p0, Ls71;->o:Ljava/lang/String;

    iput-object p4, p0, Ls71;->p:Lk11;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ls71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lq10;

    .line 11
    move-object/from16 p1, p2

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/16 p1, 0xc01

    .line 20
    invoke-static {p1}, Lrs2;->w(I)I

    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Ls71;->p:Lk11;

    .line 26
    iget-object v5, p0, Ls71;->n:Ljava/lang/String;

    .line 28
    iget-object v6, p0, Ls71;->o:Ljava/lang/String;

    .line 30
    iget-boolean v7, p0, Ls71;->m:Z

    .line 32
    invoke-static/range {v2 .. v7}, Le7;->g(ILq10;Lk11;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v9, p1

    .line 37
    check-cast v9, Lq10;

    .line 39
    move-object/from16 p1, p2

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/16 p1, 0xd81

    .line 48
    invoke-static {p1}, Lrs2;->w(I)I

    .line 51
    move-result v8

    .line 52
    iget-object v10, p0, Ls71;->p:Lk11;

    .line 54
    iget-object v11, p0, Ls71;->n:Ljava/lang/String;

    .line 56
    iget-object v12, p0, Ls71;->o:Ljava/lang/String;

    .line 58
    iget-boolean v13, p0, Ls71;->m:Z

    .line 60
    invoke-static/range {v8 .. v13}, Lq90;->e(ILq10;Lk11;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
