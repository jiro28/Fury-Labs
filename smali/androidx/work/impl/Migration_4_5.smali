.class public final Landroidx/work/impl/Migration_4_5;
.super Ln22;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/Migration_4_5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/Migration_4_5;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/Migration_4_5;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Ln22;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 6
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 9
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 11
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 14
    return-void
.end method
