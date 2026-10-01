.class public final Lb8;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:La21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La21;II)V
    .locals 0

    .line 1
    iput p5, p0, Lb8;->l:I

    .line 3
    iput-object p1, p0, Lb8;->n:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb8;->o:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lb8;->p:La21;

    .line 9
    iput p4, p0, Lb8;->m:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb8;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Lb8;->m:I

    .line 7
    iget-object v3, p0, Lb8;->p:La21;

    .line 9
    iget-object v4, p0, Lb8;->o:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lb8;->n:Ljava/lang/Object;

    .line 13
    check-cast p1, Lq10;

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast p0, Lmj3;

    .line 25
    check-cast v4, Le32;

    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 29
    invoke-static {p2}, Lrs2;->w(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Liy1;->k(Lmj3;Le32;La21;Lq10;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lk11;

    .line 39
    check-cast v4, Ltf0;

    .line 41
    check-cast v3, Lpz;

    .line 43
    or-int/lit8 p2, v2, 0x1

    .line 45
    invoke-static {p2}, Lrs2;->w(I)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Lm02;->a(Lk11;Ltf0;Lpz;Lq10;I)V

    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
