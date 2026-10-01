.class public final Lyn1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lao1;


# direct methods
.method public constructor <init>(Lao1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyn1;->c:Lao1;

    .line 6
    iput p2, p0, Lyn1;->a:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lyn1;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn1;->c:Lao1;

    .line 3
    iget-object v1, v0, Lao1;->c:Lae0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lao1;->b:Lve;

    .line 10
    new-instance v2, Lrr2;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v0, v3}, Lrr2;-><init>(Lae0;ILve;Lm11;)V

    .line 16
    iget-object p0, p0, Lyn1;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
