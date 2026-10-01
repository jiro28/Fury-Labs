.class public final Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmr3;->l:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr3;->l:Ljava/lang/Throwable;

    .line 3
    throw p0
.end method
