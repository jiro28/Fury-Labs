.class public final Ldm0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "initCallbacks cannot be null"

    .line 6
    invoke-static {p1, p3}, Luq2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object p3, p0, Ldm0;->l:Ljava/util/ArrayList;

    .line 16
    iput p2, p0, Ldm0;->m:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldm0;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget p0, p0, Ldm0;->m:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltb0;

    .line 21
    iget-object p0, p0, Ltb0;->b:Lgx1;

    .line 23
    sget-object v3, Li3;->z:Lbc1;

    .line 25
    iput-object v3, p0, Lgx1;->m:Ljava/lang/Object;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltb0;

    .line 38
    iget-object v4, p0, Ltb0;->a:Lkh2;

    .line 40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4, v5}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Ltb0;->b:Lgx1;

    .line 47
    new-instance v4, Lbc1;

    .line 49
    invoke-direct {v4, v3}, Lbc1;-><init>(Z)V

    .line 52
    iput-object v4, p0, Lgx1;->m:Ljava/lang/Object;

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method
