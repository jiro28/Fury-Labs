.class public final Lzu3;
.super Lyu3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzu3;->o:I

    .line 3
    invoke-direct {p0}, Lyu3;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzu3;->o:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lyu3;->n:I

    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 10
    iput v1, p0, Lyu3;->n:I

    .line 12
    iget-object p0, p0, Lyu3;->l:[Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Lyu3;->n:I

    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 23
    iput v1, p0, Lyu3;->n:I

    .line 25
    iget-object p0, p0, Lyu3;->l:[Ljava/lang/Object;

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget v0, p0, Lyu3;->n:I

    .line 32
    add-int/lit8 v1, v0, 0x2

    .line 34
    iput v1, p0, Lyu3;->n:I

    .line 36
    new-instance v1, Lnx1;

    .line 38
    iget-object p0, p0, Lyu3;->l:[Ljava/lang/Object;

    .line 40
    aget-object v2, p0, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    aget-object p0, p0, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v1, v0, v2, p0}, Lnx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
