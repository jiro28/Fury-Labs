.class public final Landroidx/work/impl/Migration_7_8;
.super Ln22;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/Migration_7_8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/Migration_7_8;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/Migration_7_8;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {p0, v0, v1}, Ln22;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public migrate(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 6
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 9
    return-void
.end method
