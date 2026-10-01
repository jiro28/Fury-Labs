.class public final synthetic Lgw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Lpz;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Le32;Lpz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgw1;->l:Le32;

    .line 6
    iput-object p2, p0, Lgw1;->m:Lpz;

    .line 8
    iput p3, p0, Lgw1;->n:I

    .line 10
    iput p4, p0, Lgw1;->o:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq10;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p2, p0, Lgw1;->n:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lrs2;->w(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lgw1;->l:Le32;

    .line 18
    iget-object v1, p0, Lgw1;->m:Lpz;

    .line 20
    iget p0, p0, Lgw1;->o:I

    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Li3;->f(Le32;Lpz;Lq10;II)V

    .line 25
    sget-object p0, Lqw3;->a:Lqw3;

    .line 27
    return-object p0
.end method
