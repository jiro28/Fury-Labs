.class public final Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lfc;

.field public static final b:Lfc;

.field public static final c:Lfc;

.field public static final d:Leu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 8
    sput-object v0, Lf40;->a:Lfc;

    .line 10
    new-instance v0, Lfc;

    .line 12
    const/16 v1, 0x17

    .line 14
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 17
    sput-object v0, Lf40;->b:Lfc;

    .line 19
    new-instance v0, Lfc;

    .line 21
    const/16 v1, 0x18

    .line 23
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 26
    sput-object v0, Lf40;->c:Lfc;

    .line 28
    new-instance v0, Leu0;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Lf40;->d:Leu0;

    .line 35
    return-void
.end method
