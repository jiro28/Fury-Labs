.class public interface abstract Lae2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final f:Lud2;

.field public static final g:Lud2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lud2;-><init>(I)V

    .line 7
    sput-object v0, Lae2;->f:Lud2;

    .line 9
    new-instance v0, Lud2;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lud2;-><init>(I)V

    .line 15
    sput-object v0, Lae2;->g:Lud2;

    .line 17
    return-void
.end method
