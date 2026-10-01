.class public final Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt73;


# instance fields
.field public l:Z

.field public final synthetic m:Ly93;


# direct methods
.method public constructor <init>(Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6;->m:Ly93;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ls73;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv6;->m:Ly93;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lv6;->l:Z

    .line 8
    :cond_0
    return-void
.end method
