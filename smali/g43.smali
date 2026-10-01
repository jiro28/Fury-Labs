.class public final synthetic Lg43;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lh43;


# direct methods
.method public synthetic constructor <init>(Lh43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg43;->l:I

    .line 3
    iput-object p1, p0, Lg43;->m:Lh43;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg43;->l:I

    .line 3
    iget-object p0, p0, Lg43;->m:Lh43;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lh43;->z:Ll43;

    .line 10
    iget-object p0, p0, Ll43;->e:Lhh2;

    .line 12
    invoke-virtual {p0}, Lhh2;->j()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lh43;->z:Ll43;

    .line 24
    iget-object p0, p0, Ll43;->a:Lhh2;

    .line 26
    invoke-virtual {p0}, Lhh2;->j()I

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
