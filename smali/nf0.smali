.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyp1;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lb72;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lb72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lnf0;->l:Z

    .line 6
    iput-object p2, p0, Lnf0;->m:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lnf0;->n:Lb72;

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Laq1;Lrp1;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lnf0;->l:Z

    .line 3
    iget-object v0, p0, Lnf0;->m:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lnf0;->n:Lb72;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    sget-object p1, Lrp1;->ON_START:Lrp1;

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    sget-object p1, Lrp1;->ON_STOP:Lrp1;

    .line 33
    if-ne p2, p1, :cond_2

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    return-void
.end method
