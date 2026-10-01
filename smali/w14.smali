.class public final Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lia;


# instance fields
.field public final a:Lx14;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 8
    sput-object v0, Lw14;->c:Lia;

    .line 10
    return-void
.end method

.method public constructor <init>(Lx14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw14;->a:Lx14;

    .line 6
    iput p2, p0, Lw14;->b:I

    .line 8
    return-void
.end method
