.class public abstract Lzt1;
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
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lzt1;->a:Ln20;

    .line 15
    return-void
.end method

.method public static a(Lq10;)Lfc2;
    .locals 5

    .line 1
    sget-object v0, Lzt1;->a:Ln20;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc2;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 13
    const v0, 0x48071ead

    .line 16
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 19
    sget-object v0, Lm7;->f:Lgi3;

    .line 21
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    const v3, 0x7f0800bf

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lfc2;

    .line 41
    if-eqz v4, :cond_0

    .line 43
    check-cast v3, Lfc2;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    move-object v0, v3

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
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_2
    invoke-virtual {p0, v2}, Lq10;->p(Z)V

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const v3, 0x4807151c

    .line 72
    invoke-virtual {p0, v3}, Lq10;->W(I)V

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    if-nez v0, :cond_7

    .line 78
    const v0, 0x48072680    # 138394.0f

    .line 81
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 84
    sget-object v0, Lm7;->b:Lgi3;

    .line 86
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 94
    if-eqz v3, :cond_6

    .line 96
    instance-of v3, v0, Lfc2;

    .line 98
    if-eqz v3, :cond_5

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 104
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_5
    check-cast v1, Lfc2;

    .line 111
    invoke-virtual {p0, v2}, Lq10;->p(Z)V

    .line 114
    return-object v1

    .line 115
    :cond_7
    const v1, 0x4807156d

    .line 118
    invoke-virtual {p0, v1}, Lq10;->W(I)V

    .line 121
    invoke-virtual {p0, v2}, Lq10;->p(Z)V

    .line 124
    return-object v0
.end method
