.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/af;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/af;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    .line 1061
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->f:Z

    .line 1062
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
