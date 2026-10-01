.class public final synthetic Lg72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyp1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg72;->l:I

    .line 3
    iput-object p2, p0, Lg72;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Laq1;Lrp1;)V
    .locals 4

    .line 1
    iget p1, p0, Lg72;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lg72;->m:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Lz23;

    .line 11
    sget-object p1, Lrp1;->ON_START:Lrp1;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lz23;->h:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lrp1;->ON_STOP:Lrp1;

    .line 21
    if-ne p2, p1, :cond_1

    .line 23
    iput-boolean v0, p0, Lz23;->h:Z

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Li72;

    .line 28
    invoke-virtual {p2}, Lrp1;->a()Lsp1;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li72;->q:Lsp1;

    .line 34
    iget-object p1, p0, Li72;->c:Lu72;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p0, p0, Li72;->f:Lag;

    .line 40
    invoke-static {p0}, Lfw;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p1

    .line 48
    :goto_1
    if-ge v0, p1, :cond_2

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    check-cast v1, Lb72;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v1, Lb72;->s:Ld72;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v2, v1, Ld72;->a:Lb72;

    .line 68
    invoke-virtual {p2}, Lrp1;->a()Lsp1;

    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lb72;->o:Lsp1;

    .line 74
    invoke-virtual {p2}, Lrp1;->a()Lsp1;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Ld72;->d:Lsp1;

    .line 80
    invoke-virtual {v1}, Ld72;->b()V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
