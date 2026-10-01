.class public final Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Le83;


# instance fields
.field public final a:Le83;

.field public final b:Z

.field public final c:Lm11;


# direct methods
.method public constructor <init>(Le83;ZLm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwt0;->a:Le83;

    .line 6
    iput-boolean p2, p0, Lwt0;->b:Z

    .line 8
    iput-object p3, p0, Lwt0;->c:Lm11;

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfh0;

    .line 3
    invoke-direct {v0, p0}, Lfh0;-><init>(Lwt0;)V

    .line 6
    return-object v0
.end method
