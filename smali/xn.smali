.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lpz;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le32;Lw4;Lpz;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxn;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxn;->p:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lxn;->q:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lxn;->n:Lpz;

    .line 13
    iput p4, p0, Lxn;->m:I

    .line 15
    iput p5, p0, Lxn;->o:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILxn1;Lpz;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lxn;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn;->p:Ljava/lang/Object;

    iput p2, p0, Lxn;->m:I

    iput-object p3, p0, Lxn;->q:Ljava/lang/Object;

    iput-object p4, p0, Lxn;->n:Lpz;

    iput p5, p0, Lxn;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxn;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lxn;->q:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lxn1;

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lq10;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget p1, p0, Lxn;->o:I

    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 25
    invoke-static {p1}, Lrs2;->w(I)I

    .line 28
    move-result v8

    .line 29
    iget-object v3, p0, Lxn;->p:Ljava/lang/Object;

    .line 31
    iget v4, p0, Lxn;->m:I

    .line 33
    iget-object v6, p0, Lxn;->n:Lpz;

    .line 35
    invoke-static/range {v3 .. v8}, Lzw;->d(Ljava/lang/Object;ILxn1;Lpz;Lq10;I)V

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lxn;->p:Ljava/lang/Object;

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Le32;

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lw4;

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lq10;

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget p1, p0, Lxn;->m:I

    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 59
    invoke-static {p1}, Lrs2;->w(I)I

    .line 62
    move-result v7

    .line 63
    iget-object v5, p0, Lxn;->n:Lpz;

    .line 65
    iget v8, p0, Lxn;->o:I

    .line 67
    invoke-static/range {v3 .. v8}, Len;->g(Le32;Lw4;Lpz;Lq10;II)V

    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
