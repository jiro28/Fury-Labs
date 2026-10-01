.class public final Lyp0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lu02;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyr3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyp0;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lcy1;->o:Lay1;

    .line 8
    iput-object p1, p0, Lyp0;->b:Lyr3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0;->b:Lyr3;

    .line 3
    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
