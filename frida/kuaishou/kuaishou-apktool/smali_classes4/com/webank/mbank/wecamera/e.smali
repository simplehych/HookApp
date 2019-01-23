.class public final Lcom/webank/mbank/wecamera/e;
.super Ljava/lang/Object;
.source "WeCameraListener.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/wecamera/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/b;)Lcom/webank/mbank/wecamera/e;
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/b;

    invoke-interface {v0}, Lcom/webank/mbank/wecamera/b;->a()V

    .line 82
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Lcom/webank/mbank/wecamera/b/a;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/b;

    invoke-interface {v0, p1}, Lcom/webank/mbank/wecamera/b;->a(Lcom/webank/mbank/wecamera/b/a;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcom/webank/mbank/wecamera/b/a;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/webank/mbank/wecamera/b;->a(Lcom/webank/mbank/wecamera/b/a;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lcom/webank/mbank/wecamera/d/b;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/webank/mbank/wecamera/b;->a(Lcom/webank/mbank/wecamera/d/b;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/webank/mbank/wecamera/view/a;Lcom/webank/mbank/wecamera/config/CameraConfig;Lcom/webank/mbank/wecamera/d/b;Lcom/webank/mbank/wecamera/b/c;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/webank/mbank/wecamera/b;->a(Lcom/webank/mbank/wecamera/view/a;Lcom/webank/mbank/wecamera/config/CameraConfig;Lcom/webank/mbank/wecamera/d/b;Lcom/webank/mbank/wecamera/b/c;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lcom/webank/mbank/wecamera/b/a;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/webank/mbank/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/b;

    invoke-interface {v0, p1}, Lcom/webank/mbank/wecamera/b;->b(Lcom/webank/mbank/wecamera/b/a;)V

    .line 75
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
