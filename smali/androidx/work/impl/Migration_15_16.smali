.class public final Landroidx/work/impl/Migration_15_16;
.super Ln22;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/Migration_15_16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/Migration_15_16;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/Migration_15_16;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {p0, v0, v1}, Ln22;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 6
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 9
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 11
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 16
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 19
    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 21
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 24
    const-string p0, "DROP TABLE `SystemIdInfo`"

    .line 26
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 29
    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 31
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 34
    return-void
.end method
