.class public abstract Lyt1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr1;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lyt1;->a:Ln20;

    .line 15
    return-void
.end method

.method public static a(Lq10;)Ll82;
    .locals 5

    .line 1
    sget-object v0, Lyt1;->a:Ln20;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll82;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 12
    const v0, 0x38ac9bd8

    .line 15
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 18
    sget-object v0, Lm7;->f:Lgi3;

    .line 20
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const v3, 0x7f0800be

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ll82;

    .line 41
    if-eqz v4, :cond_0

    .line 43
    check-cast v3, Ll82;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    move-object v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lfs2;->v(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    instance-of v3, v0, Landroid/view/View;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 67
    return-object v2

    .line 68
    :cond_4
    const v2, 0x38ac9437

    .line 71
    invoke-virtual {p0, v2}, Lq10;->W(I)V

    .line 74
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 77
    return-object v0
.end method
