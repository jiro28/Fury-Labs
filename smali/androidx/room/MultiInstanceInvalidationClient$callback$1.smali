.class public final Landroidx/room/MultiInstanceInvalidationClient$callback$1;
.super Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field final synthetic this$0:Lr42;


# direct methods
.method public constructor <init>(Lr42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->this$0:Lr42;

    .line 3
    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;-><init>()V

    .line 6
    return-void
.end method

.method private static final onInvalidation$lambda$0(Lr42;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public onInvalidation([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->this$0:Lr42;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
