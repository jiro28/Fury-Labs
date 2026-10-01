.class public final Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    :goto_0
    iput-object p1, p0, Ltj1;->a:Ljava/util/List;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    :goto_1
    iput-object p2, p0, Ltj1;->b:Ljava/util/List;

    .line 18
    iput-wide p3, p0, Ltj1;->c:J

    .line 20
    return-void
.end method

.method public static a()Ltj1;
    .locals 4

    .line 1
    new-instance v0, Ltj1;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Ltj1;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 10
    return-object v0
.end method
