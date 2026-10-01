.class public final Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lql;


# instance fields
.field public final synthetic a:Len1;

.field public final synthetic b:Lvx2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Len1;Lvx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldn1;->a:Len1;

    .line 6
    iput-object p2, p0, Ldn1;->b:Lvx2;

    .line 8
    iput p3, p0, Ldn1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldn1;->b:Lvx2;

    .line 3
    iget-object v0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Lan1;

    .line 7
    iget v1, p0, Ldn1;->c:I

    .line 9
    iget-object p0, p0, Ldn1;->a:Len1;

    .line 11
    invoke-virtual {p0, v0, v1}, Len1;->l1(Lan1;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
