.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:J

.field public final synthetic o:Lk11;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;JLk11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li71;->l:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Li71;->m:Ljava/io/File;

    .line 8
    iput-wide p3, p0, Li71;->n:J

    .line 10
    iput-object p5, p0, Li71;->o:Lk11;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0xc01

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Li71;->l:Landroid/content/Context;

    .line 17
    iget-object v1, p0, Li71;->m:Ljava/io/File;

    .line 19
    iget-wide v2, p0, Li71;->n:J

    .line 21
    iget-object v4, p0, Li71;->o:Lk11;

    .line 23
    invoke-static/range {v0 .. v6}, Len;->o(Landroid/content/Context;Ljava/io/File;JLk11;Lq10;I)V

    .line 26
    sget-object p0, Lqw3;->a:Lqw3;

    .line 28
    return-object p0
.end method
