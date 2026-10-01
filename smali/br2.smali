.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:La21;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLa21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbr2;->l:Z

    .line 6
    iput-object p2, p0, Lbr2;->m:La21;

    .line 8
    iput p3, p0, Lbr2;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq10;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p2, p0, Lbr2;->n:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lrs2;->w(I)I

    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lbr2;->l:Z

    .line 18
    iget-object p0, p0, Lbr2;->m:La21;

    .line 20
    invoke-static {v0, p0, p1, p2}, Lcr2;->a(ZLa21;Lq10;I)V

    .line 23
    sget-object p0, Lqw3;->a:Lqw3;

    .line 25
    return-object p0
.end method
