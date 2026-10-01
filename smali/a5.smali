.class public abstract La5;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lh81;

.field public static final b:Lh81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh81;

    .line 3
    sget-object v1, Ly4;->l:Ly4;

    .line 5
    invoke-direct {v0, v1}, Lx4;-><init>(La21;)V

    .line 8
    sput-object v0, La5;->a:Lh81;

    .line 10
    new-instance v0, Lh81;

    .line 12
    sget-object v1, Lz4;->l:Lz4;

    .line 14
    invoke-direct {v0, v1}, Lx4;-><init>(La21;)V

    .line 17
    sput-object v0, La5;->b:Lh81;

    .line 19
    return-void
.end method
