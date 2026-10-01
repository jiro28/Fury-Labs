.class public final synthetic Lxu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxu2;->l:I

    .line 3
    iput-object p1, p0, Lxu2;->m:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxu2;->l:I

    .line 3
    iget-object p0, p0, Lxu2;->m:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lqw3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lqw3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
