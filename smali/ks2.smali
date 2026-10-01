.class public final Lks2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Laq1;


# static fields
.field public static final s:Lks2;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Handler;

.field public final q:Lcq1;

.field public final r:Lr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lks2;

    .line 3
    invoke-direct {v0}, Lks2;-><init>()V

    .line 6
    sput-object v0, Lks2;->s:Lks2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lks2;->n:Z

    .line 7
    iput-boolean v0, p0, Lks2;->o:Z

    .line 9
    new-instance v1, Lcq1;

    .line 11
    invoke-direct {v1, p0, v0}, Lcq1;-><init>(Laq1;Z)V

    .line 14
    iput-object v1, p0, Lks2;->q:Lcq1;

    .line 16
    new-instance v0, Lr6;

    .line 18
    const/16 v1, 0x10

    .line 20
    invoke-direct {v0, v1, p0}, Lr6;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lks2;->r:Lr6;

    .line 25
    return-void
.end method


# virtual methods
.method public final getLifecycle()Ltp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->q:Lcq1;

    .line 3
    return-object p0
.end method
