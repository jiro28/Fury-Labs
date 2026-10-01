.class public final Landroidx/work/impl/WorkMigration9To10;
.super Ln22;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x9

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Ln22;-><init>(II)V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public migrate(Lik3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 6
    invoke-interface {p1, v0}, Lik3;->g(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    .line 11
    invoke-static {v0, p1}, Landroidx/work/impl/utils/PreferenceUtils;->migrateLegacyPreferences(Landroid/content/Context;Lik3;)V

    .line 14
    iget-object p0, p0, Landroidx/work/impl/WorkMigration9To10;->context:Landroid/content/Context;

    .line 16
    invoke-static {p0, p1}, Landroidx/work/impl/utils/IdGeneratorKt;->migrateLegacyIdGenerator(Landroid/content/Context;Lik3;)V

    .line 19
    return-void
.end method
