.class public final Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lpc3;


# direct methods
.method public constructor <init>(Lpc3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lbd3;->l:Z

    .line 6
    iput-object p1, p0, Lbd3;->m:Lpc3;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lid3;

    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Lq10;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    sget-object v0, Lvc3;->a:Lvc3;

    .line 15
    and-int/lit8 p1, p1, 0xe

    .line 17
    const/high16 p2, 0x6000000

    .line 19
    or-int v10, p1, p2

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-boolean v3, p0, Lbd3;->l:Z

    .line 24
    iget-object v4, p0, Lbd3;->m:Lpc3;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v0 .. v10}, Lvc3;->b(Lid3;Le32;ZLpc3;La21;Lc21;FFLq10;I)V

    .line 33
    sget-object p0, Lqw3;->a:Lqw3;

    .line 35
    return-object p0
.end method
