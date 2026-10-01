.class public final Lea;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsy1;


# instance fields
.field public final synthetic a:Lpq2;

.field public final synthetic b:Lql1;


# direct methods
.method public constructor <init>(Lpq2;Lql1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lea;->a:Lpq2;

    .line 6
    iput-object p2, p0, Lea;->b:Lql1;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Luy1;Ljava/util/List;J)Lty1;
    .locals 0

    .line 1
    iget-object p2, p0, Lea;->a:Lpq2;

    .line 3
    iget-object p0, p0, Lea;->b:Lql1;

    .line 5
    invoke-virtual {p2, p0}, Lpq2;->setParentLayoutDirection(Lql1;)V

    .line 8
    sget-object p0, Li6;->s:Li6;

    .line 10
    sget-object p2, Lum0;->l:Lum0;

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p3, p3, p2, p0}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
