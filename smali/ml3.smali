.class public abstract Lml3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lnb0;

.field public static final b:Lh31;

.field public static final c:Lh31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lml3;->a:Lnb0;

    .line 8
    new-instance v0, Lh31;

    .line 10
    const-string v1, "sans-serif"

    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 14
    invoke-direct {v0, v1, v2}, Lh31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lml3;->b:Lh31;

    .line 19
    new-instance v0, Lh31;

    .line 21
    const-string v1, "monospace"

    .line 23
    const-string v2, "FontFamily.Monospace"

    .line 25
    invoke-direct {v0, v1, v2}, Lh31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sput-object v0, Lml3;->c:Lh31;

    .line 30
    return-void
.end method
