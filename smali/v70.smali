.class public final Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic l:Lz80;

.field public final synthetic m:Lx70;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lz80;Lx70;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv70;->l:Lz80;

    .line 6
    iput-object p2, p0, Lv70;->m:Lx70;

    .line 8
    iput p3, p0, Lv70;->n:F

    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu70;

    .line 3
    iget-object v1, p0, Lv70;->m:Lx70;

    .line 5
    iget v2, p0, Lv70;->n:F

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lu70;-><init>(Lpv0;Lx70;F)V

    .line 10
    iget-object p0, p0, Lv70;->l:Lz80;

    .line 12
    invoke-virtual {p0, v0, p2}, Lz80;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lc60;->l:Lc60;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 23
    return-object p0
.end method
