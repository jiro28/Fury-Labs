.class public final synthetic Loz;
.super La4;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Loz;->s:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, La4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Loz;->s:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, La4;->l:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lbz3;

    .line 12
    iget-wide v4, p1, Lbz3;->a:J

    .line 14
    check-cast p2, Ls40;

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lz43;

    .line 19
    iget-object p0, v3, Lz43;->V:Lb92;

    .line 21
    invoke-virtual {p0}, Lb92;->c()Lb60;

    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lx43;

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lx43;-><init>(Lz43;JLs40;I)V

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, v6, v6, v2, p1}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lq10;

    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p2

    .line 45
    check-cast p0, Lpz;

    .line 47
    invoke-virtual {p0, p2, p1}, Lpz;->d(ILq10;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
