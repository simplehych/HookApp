.class public final Lcom/yxcorp/gifshow/camera/record/c/b;
.super Ljava/lang/Object;
.source "PanelDisplayRecorder.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/c/b;->b:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/c/b;->a:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/c/b;->a:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MORE_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/c/b;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/c/b;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/c/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
