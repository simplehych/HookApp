.class public final Lcom/webank/mbank/wecamera/config/b/a;
.super Ljava/lang/Object;
.source "V1CameraConvector.java"


# direct methods
.method public static a(Landroid/hardware/Camera$Size;)Lcom/webank/mbank/wecamera/config/feature/b;
    .locals 3

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/webank/mbank/wecamera/config/feature/b;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget v2, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/config/feature/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Lcom/webank/mbank/wecamera/config/b/a;->a(Landroid/hardware/Camera$Size;)Lcom/webank/mbank/wecamera/config/feature/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/webank/mbank/wecamera/config/b/a$1;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/config/b/a$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    return-object v1
.end method
