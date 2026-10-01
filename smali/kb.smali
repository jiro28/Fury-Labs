.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lto;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lto;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkb;->l:Lto;

    .line 6
    iput-wide p2, p0, Lkb;->m:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkb;->m:J

    .line 3
    iget-object p0, p0, Lkb;->l:Lto;

    .line 5
    check-cast p0, Lo93;

    .line 7
    invoke-virtual {p0, v0, v1}, Lo93;->b(J)Landroid/graphics/Shader;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
