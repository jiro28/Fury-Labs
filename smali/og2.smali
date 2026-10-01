.class public final Log2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldf0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Log2;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Log2;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget p0, p0, Log2;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
