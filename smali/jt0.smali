.class public final Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lm11;

.field public final b:Lx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Ljt0;->c:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ljt0;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lx9;)V
    .locals 1

    .line 1
    sget-object v0, Li6;->O:Li6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ljt0;->a:Lm11;

    .line 8
    iput-object p1, p0, Ljt0;->b:Lx9;

    .line 10
    return-void
.end method
