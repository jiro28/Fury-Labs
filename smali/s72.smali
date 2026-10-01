.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo72;


# direct methods
.method public synthetic constructor <init>(Lo72;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls72;->l:I

    .line 3
    iput-object p1, p0, Ls72;->m:Lo72;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls72;->l:I

    .line 3
    iget-object p0, p0, Ls72;->m:Lo72;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lo72;->c()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Lo72;->c()Ljava/util/ArrayList;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    goto :goto_0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
