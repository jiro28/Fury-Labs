.class public final Lno;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic a:Lno;

.field public static final b:Lah3;

.field public static final c:Lmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lno;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lno;->a:Lno;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lno;->b:Lah3;

    .line 17
    new-instance v0, Lmo;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lno;->c:Lmo;

    .line 24
    return-void
.end method
