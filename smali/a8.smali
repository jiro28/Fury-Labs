.class public final La8;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lvf0;

.field public final synthetic m:Lk11;

.field public final synthetic n:Ltf0;

.field public final synthetic o:Lql1;


# direct methods
.method public constructor <init>(Lvf0;Lk11;Ltf0;Lql1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8;->l:Lvf0;

    .line 3
    iput-object p2, p0, La8;->m:Lk11;

    .line 5
    iput-object p3, p0, La8;->n:Ltf0;

    .line 7
    iput-object p4, p0, La8;->o:Lql1;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La8;->n:Ltf0;

    .line 3
    iget-object v1, p0, La8;->o:Lql1;

    .line 5
    iget-object v2, p0, La8;->l:Lvf0;

    .line 7
    iget-object p0, p0, La8;->m:Lk11;

    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lvf0;->h(Lk11;Ltf0;Lql1;)V

    .line 12
    sget-object p0, Lqw3;->a:Lqw3;

    .line 14
    return-object p0
.end method
