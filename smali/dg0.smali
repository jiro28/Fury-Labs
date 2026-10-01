.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk32;


# static fields
.field public static final m:Ldg0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldg0;-><init>(I)V

    .line 7
    sput-object v0, Ldg0;->m:Ldg0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldg0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final I(Ls50;)Ls50;
    .locals 1

    .line 1
    iget v0, p0, Ldg0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lr50;)Lq50;
    .locals 1

    .line 1
    iget v0, p0, Ldg0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(La21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldg0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lr50;)Ls50;
    .locals 1

    .line 1
    iget v0, p0, Ldg0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Ldg0;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
