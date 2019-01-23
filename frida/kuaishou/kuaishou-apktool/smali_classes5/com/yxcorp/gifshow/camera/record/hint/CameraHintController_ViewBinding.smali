.class public Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController_ViewBinding;
.super Ljava/lang/Object;
.source "CameraHintController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;

    .line 19
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_hint_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;

    .line 26
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;

    .line 29
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    .line 30
    return-void
.end method
