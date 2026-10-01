.class public final Lhl2;
.super Lr1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnc1;
.implements Ljava/util/Collection;
.implements Ldj1;


# static fields
.field public static final o:Lhl2;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lzk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl2;

    .line 3
    sget-object v1, Lj3;->V:Lj3;

    .line 5
    sget-object v2, Lzk2;->n:Lzk2;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lhl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzk2;)V

    .line 10
    sput-object v0, Lhl2;->o:Lhl2;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl2;->l:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lhl2;->m:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lhl2;->n:Lzk2;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhl2;->n:Lzk2;

    .line 3
    iget p0, p0, Lzk2;->m:I

    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhl2;->n:Lzk2;

    .line 3
    invoke-virtual {p0, p1}, Lzk2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lg31;

    .line 3
    iget-object v1, p0, Lhl2;->l:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lhl2;->n:Lzk2;

    .line 7
    invoke-direct {v0, v1, p0}, Lg31;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
