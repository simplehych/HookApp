.class public Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController_ViewBinding;
.super Ljava/lang/Object;
.source "PaintController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->color_picker_stub:I

    const-string/jumbo v1, "field \'mColorPickerStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;

    .line 31
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/paint/PaintController;->mColorPickerStub:Landroid/view/ViewStub;

    .line 32
    return-void
.end method
