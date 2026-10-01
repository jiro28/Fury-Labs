.class public final Lij3;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:La21;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le32;La21;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij3;->l:Le32;

    .line 3
    iput-object p2, p0, Lij3;->m:La21;

    .line 5
    iput p3, p0, Lij3;->n:I

    .line 7
    iput p4, p0, Lij3;->o:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq10;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, Lij3;->n:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lrs2;->w(I)I

    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lij3;->o:I

    .line 18
    iget-object v1, p0, Lij3;->l:Le32;

    .line 20
    iget-object p0, p0, Lij3;->m:La21;

    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Liy1;->j(Le32;La21;Lq10;II)V

    .line 25
    sget-object p0, Lqw3;->a:Lqw3;

    .line 27
    return-object p0
.end method
