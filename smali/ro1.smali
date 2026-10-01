.class public final synthetic Lro1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Luo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lro1;->l:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyn1;

    .line 3
    invoke-static {}, Ltq2;->p()Lge3;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lge3;->e()Lm11;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ltq2;->v(Lge3;)Lge3;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2, v1}, Ltq2;->z(Lge3;Lge3;Lm11;)V

    .line 22
    iget v0, p1, Lyn1;->a:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    iget v2, p0, Lro1;->l:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p1, v2}, Lyn1;->a(I)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 42
    return-object p0
.end method
