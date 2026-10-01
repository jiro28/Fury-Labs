.class public abstract Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lfx;

.field public static final b:Lfx;

.field public static final c:Lfx;

.field public static final d:F

.field public static final e:Lfx;

.field public static final f:Lfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc13;->a:Lb13;

    .line 3
    sget-object v0, Lfx;->t:Lfx;

    .line 5
    sput-object v0, Lwt;->a:Lfx;

    .line 7
    sget-object v0, Lfx;->p:Lfx;

    .line 9
    sput-object v0, Lwt;->b:Lfx;

    .line 11
    sget-object v1, Lfx;->m:Lfx;

    .line 13
    sput-object v1, Lwt;->c:Lfx;

    .line 15
    const/high16 v1, 0x42200000    # 40.0f

    .line 17
    sput v1, Lwt;->d:F

    .line 19
    sput-object v0, Lwt;->e:Lfx;

    .line 21
    sget-object v0, Lfx;->q:Lfx;

    .line 23
    sput-object v0, Lwt;->f:Lfx;

    .line 25
    return-void
.end method
