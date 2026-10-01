.class public abstract Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lja3;

.field public static final b:Lav2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lap;->m:Lap;

    .line 4
    invoke-static {v0, v0, v1}, Li3;->j(IILap;)Lja3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxi2;->a:Lja3;

    .line 10
    new-instance v1, Lav2;

    .line 12
    invoke-direct {v1, v0}, Lav2;-><init>(Lja3;)V

    .line 15
    sput-object v1, Lxi2;->b:Lav2;

    .line 17
    return-void
.end method
