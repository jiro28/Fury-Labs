.class public abstract Lcn3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lfn3;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcn3;->a:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn3;->b:Z

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcn3;->d:J

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn3;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
