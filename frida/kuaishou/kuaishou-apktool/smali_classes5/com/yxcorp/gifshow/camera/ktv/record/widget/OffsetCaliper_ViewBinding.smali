.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;
.super Ljava/lang/Object;
.source "OffsetCaliper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_edit_offset_backward:I

    const-string/jumbo v1, "field \'mBackwardBtn\' and method \'moveBackward\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_edit_offset_backward:I

    const-string/jumbo v2, "field \'mBackwardBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mBackwardBtn:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_edit_offset_forward:I

    const-string/jumbo v1, "field \'mForwardBtn\' and method \'moveForward\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_edit_offset_forward:I

    const-string/jumbo v2, "field \'mForwardBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mForwardBtn:Landroid/widget/ImageView;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_edit_offset_baseline:I

    const-string/jumbo v1, "field \'mOffsetBaseLine\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mBackwardBtn:Landroid/widget/ImageView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mForwardBtn:Landroid/widget/ImageView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper;->mOffsetBaseLine:Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliperBaseLine;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/OffsetCaliper_ViewBinding;->c:Landroid/view/View;

    .line 68
    return-void
.end method
