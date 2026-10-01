.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrp0;->l:I

    .line 6
    iput p2, p0, Lrp0;->m:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrp0;->m:I

    .line 3
    check-cast p1, Llo2;

    .line 5
    iget p0, p0, Lrp0;->l:I

    .line 7
    invoke-interface {p1, p0, v0}, Llo2;->D(II)V

    .line 10
    return-void
.end method
