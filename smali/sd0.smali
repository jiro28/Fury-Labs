.class public final synthetic Lsd0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lce0;


# instance fields
.field public final synthetic l:Lfe0;

.field public final synthetic m:Lyd0;

.field public final synthetic n:Z

.field public final synthetic o:[I


# direct methods
.method public synthetic constructor <init>(Lfe0;Lyd0;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd0;->l:Lfe0;

    .line 6
    iput-object p2, p0, Lsd0;->m:Lyd0;

    .line 8
    iput-boolean p3, p0, Lsd0;->n:Z

    .line 10
    iput-object p4, p0, Lsd0;->o:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final e(ILct3;[I)Lby2;
    .locals 10

    .line 1
    iget-object v0, p0, Lsd0;->l:Lfe0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v8, Ltd0;

    .line 8
    invoke-direct {v8, v0}, Ltd0;-><init>(Lfe0;)V

    .line 11
    iget-object v0, p0, Lsd0;->o:[I

    .line 13
    aget v9, v0, p1

    .line 15
    invoke-static {}, Ljc1;->k()Lfc1;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    iget v1, p2, Lct3;->a:I

    .line 23
    if-ge v4, v1, :cond_0

    .line 25
    new-instance v1, Lud0;

    .line 27
    aget v6, p3, v4

    .line 29
    iget-object v5, p0, Lsd0;->m:Lyd0;

    .line 31
    iget-boolean v7, p0, Lsd0;->n:Z

    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lud0;-><init>(ILct3;ILyd0;IZLtd0;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcc1;->a(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lfc1;->f()Lby2;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
