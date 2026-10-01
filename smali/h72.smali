.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Li72;


# direct methods
.method public synthetic constructor <init>(Li72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh72;->l:I

    .line 3
    iput-object p1, p0, Lh72;->m:Li72;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh72;->l:I

    .line 3
    iget-object p0, p0, Lh72;->m:Li72;

    .line 5
    check-cast p1, Lq72;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Li72;->l:Ljava/util/LinkedHashMap;

    .line 15
    iget-object p1, p1, Lq72;->m:Lt72;

    .line 17
    iget p1, p1, Lt72;->a:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Li72;->l:Ljava/util/LinkedHashMap;

    .line 39
    iget-object p1, p1, Lq72;->m:Lt72;

    .line 41
    iget p1, p1, Lt72;->a:I

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    goto :goto_0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
