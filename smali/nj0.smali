.class public final Lnj0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lv8;

.field public b:Lt5;

.field public c:J

.field public d:I

.field public final e:Lyr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lnj0;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnj0;->d:I

    .line 11
    new-instance v0, Lyr;

    .line 13
    invoke-direct {v0}, Lyr;-><init>()V

    .line 16
    iput-object v0, p0, Lnj0;->e:Lyr;

    .line 18
    return-void
.end method
