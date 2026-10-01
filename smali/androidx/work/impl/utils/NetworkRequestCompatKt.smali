.class public final Landroidx/work/impl/utils/NetworkRequestCompatKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/work/impl/utils/NetworkRequest31;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/NetworkRequest31;->capabilities(Landroid/net/NetworkRequest;)[I

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getTransportTypesCompat(Landroid/net/NetworkRequest;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/work/impl/utils/NetworkRequest31;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest31;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/NetworkRequest31;->transportTypes(Landroid/net/NetworkRequest;)[I

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
