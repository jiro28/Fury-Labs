.class public abstract Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final Companion:Lm44;

.field public static final DEFAULT_BACKOFF_DELAY_MILLIS:J = 0x7530L

.field public static final MAX_BACKOFF_MILLIS:J = 0x112a880L

.field private static final MAX_TRACE_SPAN_LENGTH:I = 0x7f

.field public static final MIN_BACKOFF_MILLIS:J = 0x2710L


# instance fields
.field private final id:Ljava/util/UUID;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workSpec:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm44;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln44;->Companion:Lm44;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ln44;->id:Ljava/util/UUID;

    .line 15
    iput-object p2, p0, Ln44;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 17
    iput-object p3, p0, Ln44;->tags:Ljava/util/Set;

    .line 19
    return-void
.end method


# virtual methods
.method public getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ln44;->id:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public final getStringId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln44;->getId()Ljava/util/UUID;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln44;->tags:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final getWorkSpec()Landroidx/work/impl/model/WorkSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Ln44;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 3
    return-object p0
.end method
