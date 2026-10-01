.class public final synthetic Leb1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leb1;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 6
    iput p2, p0, Leb1;->b:I

    .line 8
    iput p3, p0, Leb1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leb1;->b:I

    .line 3
    iget v1, p0, Leb1;->c:I

    .line 5
    iget-object p0, p0, Leb1;->a:Landroidx/work/impl/utils/IdGenerator;

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
