.class public final Lad3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Le52;

.field public final synthetic m:Lpc3;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Le52;Lpc3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad3;->l:Le52;

    .line 6
    iput-object p2, p0, Lad3;->m:Lpc3;

    .line 8
    iput-boolean p3, p0, Lad3;->n:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lid3;

    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lq10;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    sget-object v0, Lvc3;->a:Lvc3;

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/high16 v8, 0x30000

    .line 17
    iget-object v1, p0, Lad3;->l:Le52;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lad3;->m:Lpc3;

    .line 22
    iget-boolean v4, p0, Lad3;->n:Z

    .line 24
    invoke-virtual/range {v0 .. v8}, Lvc3;->a(Le52;Le32;Lpc3;ZJLq10;I)V

    .line 27
    sget-object p0, Lqw3;->a:Lqw3;

    .line 29
    return-object p0
.end method
