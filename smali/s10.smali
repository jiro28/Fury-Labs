.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lp02;


# instance fields
.field public final synthetic a:Lv10;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls10;->a:Lv10;

    .line 6
    iput-object p2, p0, Ls10;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvk;Lyr3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls10;->a:Lv10;

    .line 3
    iget-object p0, p0, Ls10;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lv10;->v(Ljava/lang/Object;Lvk;Lyr3;)V

    .line 8
    return-void
.end method
