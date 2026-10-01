.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lmo2;

.field public final synthetic n:Lmo2;


# direct methods
.method public synthetic constructor <init>(ILmo2;Lmo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvp0;->l:I

    .line 6
    iput-object p2, p0, Lvp0;->m:Lmo2;

    .line 8
    iput-object p3, p0, Lvp0;->n:Lmo2;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llo2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lvp0;->l:I

    .line 8
    iget-object v1, p0, Lvp0;->m:Lmo2;

    .line 10
    iget-object p0, p0, Lvp0;->n:Lmo2;

    .line 12
    invoke-interface {p1, v0, v1, p0}, Llo2;->s(ILmo2;Lmo2;)V

    .line 15
    return-void
.end method
