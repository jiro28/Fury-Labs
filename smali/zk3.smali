.class public abstract Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lup2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lup2;

    .line 3
    sget-object v1, Ltm0;->l:Ltm0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lup2;-><init>(Ljava/util/List;Lyh;)V

    .line 9
    sput-object v0, Lzk3;->a:Lup2;

    .line 11
    return-void
.end method

.method public static final a(Le32;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le32;
    .locals 3

    .line 1
    new-instance v0, Lyk3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Lyk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 8
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
