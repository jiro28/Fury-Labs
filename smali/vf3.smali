.class public final Lvf3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final e:Lia;

.field public static final f:Lia;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 8
    sput-object v0, Lvf3;->e:Lia;

    .line 10
    new-instance v0, Lia;

    .line 12
    const/16 v1, 0x12

    .line 14
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 17
    sput-object v0, Lvf3;->f:Lia;

    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvf3;->a:I

    .line 6
    iput p2, p0, Lvf3;->b:I

    .line 8
    iput-object p3, p0, Lvf3;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lvf3;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
