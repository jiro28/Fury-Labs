.class public final Landroidx/work/impl/RescheduleMigration;
.super Ln22;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2, p3}, Ln22;-><init>(II)V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/RescheduleMigration;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/RescheduleMigration;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public migrate(Lik3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ln22;->endVersion:I

    .line 6
    const/16 v1, 0xa

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "reschedule_needed"

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lik3;->t([Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/RescheduleMigration;->mContext:Landroid/content/Context;

    .line 27
    const-string p1, "androidx.work.util.preferences"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method
