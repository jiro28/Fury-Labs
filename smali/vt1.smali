.class public abstract Lvt1;
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
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lvt1;->a:Ln20;

    .line 15
    return-void
.end method

.method public static a(Lq10;)Liz;
    .locals 3

    .line 1
    sget-object v0, Lvt1;->a:Ln20;

    .line 3
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liz;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    const v0, 0x4852b6d3

    .line 15
    invoke-virtual {p0, v0}, Lq10;->W(I)V

    .line 18
    sget-object v0, Lm7;->b:Lgi3;

    .line 20
    invoke-virtual {p0, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    instance-of v2, v0, Liz;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    check-cast v0, Liz;

    .line 45
    :goto_2
    invoke-virtual {p0, v1}, Lq10;->p(Z)V

    .line 48
    return-object v0

    .line 49
    :cond_2
    const v2, 0x4852b36f

    .line 52
    invoke-virtual {p0, v2}, Lq10;->W(I)V

    .line 55
    goto :goto_2
.end method
