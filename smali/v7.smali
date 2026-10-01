.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le32;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Le32;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv7;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv7;->m:Le32;

    .line 9
    iput p2, p0, Lv7;->n:I

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Le32;II)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput p2, p0, Lv7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->m:Le32;

    iput p3, p0, Lv7;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv7;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lv7;->n:I

    .line 8
    iget-object p0, p0, Lv7;->m:Le32;

    .line 10
    check-cast p1, Lq10;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    or-int/lit8 p2, v3, 0x1

    .line 22
    invoke-static {p2}, Lrs2;->w(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lkn;->a(Le32;Lq10;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lrs2;->w(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p1, p2, v3}, Ly7;->b(Le32;Lq10;II)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
