.class public final Lchromeos_update_engine/InstallOperationKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static final -initializeinstallOperation(Lm11;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm11;",
            ")",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lchromeos_update_engine/InstallOperationKt$Dsl;->Companion:Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;

    .line 6
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->newBuilder()Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;->_create(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;)Lchromeos_update_engine/InstallOperationKt$Dsl;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lchromeos_update_engine/InstallOperationKt$Dsl;->_build()Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Lm11;)Lchromeos_update_engine/UpdateMetadata$InstallOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;",
            "Lm11;",
            ")",
            "Lchromeos_update_engine/UpdateMetadata$InstallOperation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lchromeos_update_engine/InstallOperationKt$Dsl;->Companion:Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;

    .line 9
    invoke-virtual {p0}, Le31;->toBuilder()Lx21;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;

    .line 18
    invoke-virtual {v0, p0}, Lchromeos_update_engine/InstallOperationKt$Dsl$Companion;->_create(Lchromeos_update_engine/UpdateMetadata$InstallOperation$Builder;)Lchromeos_update_engine/InstallOperationKt$Dsl;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lchromeos_update_engine/InstallOperationKt$Dsl;->_build()Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
