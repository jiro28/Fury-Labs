.class public final Landroidx/work/impl/Migration_12_13;
.super Ln22;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/Migration_12_13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/Migration_12_13;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/Migration_12_13;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0xd

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
    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 6
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 9
    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 11
    invoke-interface {p1, p0}, Lik3;->g(Ljava/lang/String;)V

    .line 14
    return-void
.end method
