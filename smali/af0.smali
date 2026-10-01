.class public final Laf0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Laf0;->a:I

    iput-object p2, p0, Laf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;La21;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laf0;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Laf0;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Laf0;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget v0, p0, Laf0;->a:I

    .line 3
    iget-object v1, p0, Laf0;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Laf0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lpm3;

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, v2, Lpm3;->b:Le83;

    .line 19
    invoke-interface {v0}, Le83;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v2, Lpm3;->c:Lm11;

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Ljava/util/Comparator;

    .line 45
    invoke-static {p0, v1}, Ljw;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    new-instance v0, Lg31;

    .line 55
    invoke-direct {v0, p0}, Lg31;-><init>(Laf0;)V

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance p0, Lfh0;

    .line 61
    check-cast v2, Lpm3;

    .line 63
    new-instance v0, Lzt3;

    .line 65
    invoke-direct {v0, v2}, Lzt3;-><init>(Lpm3;)V

    .line 68
    check-cast v1, Lfw1;

    .line 70
    invoke-direct {p0, v0, v1}, Lfh0;-><init>(Ljava/util/Iterator;Lfw1;)V

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    new-instance v0, Lze0;

    .line 76
    invoke-direct {v0, p0}, Lze0;-><init>(Laf0;)V

    .line 79
    return-object v0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
