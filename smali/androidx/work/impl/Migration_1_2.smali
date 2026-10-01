.class public final Landroidx/work/impl/Migration_1_2;
.super Ln22;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/Migration_1_2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/Migration_1_2;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/Migration_1_2;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

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
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 6
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 9
    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 11
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 14
    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    .line 16
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 19
    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 21
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 24
    return-void
.end method
