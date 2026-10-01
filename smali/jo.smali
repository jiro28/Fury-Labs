.class public final synthetic Ljo;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Llo;

.field public final synthetic m:Laa2;

.field public final synthetic n:Lf6;


# direct methods
.method public constructor <init>(Llo;Laa2;Lf6;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljo;->l:Llo;

    .line 3
    iput-object p2, p0, Ljo;->m:Laa2;

    .line 5
    iput-object p3, p0, Ljo;->n:Lf6;

    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkh1;

    .line 13
    const-string v3, "localRect"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Ln21;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo;->m:Laa2;

    .line 3
    iget-object v1, p0, Ljo;->n:Lf6;

    .line 5
    iget-object p0, p0, Ljo;->l:Llo;

    .line 7
    invoke-static {p0, v0, v1}, Llo;->l1(Llo;Laa2;Lf6;)Low2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
