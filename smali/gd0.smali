.class public final Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lgd0;

.field public static final c:Lgd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgd0;-><init>(I)V

    .line 7
    sput-object v0, Lgd0;->b:Lgd0;

    .line 9
    new-instance v0, Lgd0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgd0;-><init>(I)V

    .line 15
    sput-object v0, Lgd0;->c:Lgd0;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgd0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lfq2;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgd0;->a:I

    .line 3
    sget-object p1, Lqw3;->a:Lqw3;

    .line 5
    return-object p1
.end method
