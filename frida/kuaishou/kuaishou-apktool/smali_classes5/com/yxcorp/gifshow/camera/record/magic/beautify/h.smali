.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/beautify/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/h;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/h;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    .line 1359
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1360
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1362
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 1363
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
