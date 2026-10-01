.class public abstract Lcu1;
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
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lcu1;->a:Ln20;

    .line 15
    return-void
.end method

.method public static a(Lq10;)Lw04;
    .locals 3

    .line 1
    sget-object v0, Lcu1;->a:Ln20;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw04;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const v0, 0x4b1d16e8    # 1.0295016E7f

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
    invoke-static {v0}, Lgt2;->i(Landroid/view/View;)Lw04;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    .line 37
    invoke-virtual {p0, v2}, Lq10;->W(I)V

    .line 40
    goto :goto_0
.end method
