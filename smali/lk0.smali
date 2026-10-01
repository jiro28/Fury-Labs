.class public final Llk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Le83;
.implements Lmk0;


# instance fields
.field public final synthetic a:I

.field public final b:Le83;

.field public final c:I


# direct methods
.method public constructor <init>(Le83;II)V
    .locals 2

    .line 1
    iput p3, p0, Llk0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "count must be non-negative, but was "

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llk0;->b:Le83;

    .line 17
    iput p2, p0, Llk0;->c:I

    .line 19
    if-ltz p2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2, v1}, Lfa0;->d(ILjava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llk0;->b:Le83;

    .line 31
    iput p2, p0, Llk0;->c:I

    .line 33
    if-ltz p2, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p2, v1}, Lfa0;->d(ILjava/lang/String;)V

    .line 39
    throw v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Le83;
    .locals 4

    .line 1
    iget v0, p0, Llk0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llk0;->b:Le83;

    .line 6
    iget v3, p0, Llk0;->c:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-lt p1, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Llk0;

    .line 16
    invoke-direct {p0, v2, p1, v1}, Llk0;-><init>(Le83;II)V

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    add-int v0, v3, p1

    .line 22
    if-gez v0, :cond_1

    .line 24
    new-instance v0, Llk0;

    .line 26
    invoke-direct {v0, p0, p1, v1}, Llk0;-><init>(Le83;II)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Lhj3;

    .line 32
    invoke-direct {p0, v2, v3, v0}, Lhj3;-><init>(Le83;II)V

    .line 35
    move-object v0, p0

    .line 36
    :goto_1
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Le83;
    .locals 3

    .line 1
    iget v0, p0, Llk0;->a:I

    .line 3
    iget-object v1, p0, Llk0;->b:Le83;

    .line 5
    iget v2, p0, Llk0;->c:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-lt p1, v2, :cond_0

    .line 12
    sget-object p0, Lwm0;->a:Lwm0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lhj3;

    .line 17
    invoke-direct {p0, v1, p1, v2}, Lhj3;-><init>(Le83;II)V

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    add-int/2addr v2, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v2, :cond_1

    .line 25
    new-instance v1, Llk0;

    .line 27
    invoke-direct {v1, p0, p1, v0}, Llk0;-><init>(Le83;II)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Llk0;

    .line 33
    invoke-direct {p0, v1, v2, v0}, Llk0;-><init>(Le83;II)V

    .line 36
    move-object v1, p0

    .line 37
    :goto_1
    return-object v1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Llk0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lkk0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkk0;-><init>(Llk0;B)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lkk0;

    .line 15
    invoke-direct {v0, p0}, Lkk0;-><init>(Llk0;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
