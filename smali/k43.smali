.class public final synthetic Lk43;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll43;


# direct methods
.method public synthetic constructor <init>(Ll43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk43;->l:I

    .line 3
    iput-object p1, p0, Lk43;->m:Ll43;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk43;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lk43;->m:Ll43;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Ll43;->a:Lhh2;

    .line 12
    invoke-virtual {p0}, Lhh2;->j()I

    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ll43;->a:Lhh2;

    .line 26
    invoke-virtual {v0}, Lhh2;->j()I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Ll43;->e:Lhh2;

    .line 32
    invoke-virtual {p0}, Lhh2;->j()I

    .line 35
    move-result p0

    .line 36
    if-ge v0, p0, :cond_1

    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
