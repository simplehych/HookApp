.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvLyricPreviewPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_lyric_preview_container:I

    const-string/jumbo v1, "field \'mLyricContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricContainer:Landroid/view/ViewGroup;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_lyric_preview:I

    const-string/jumbo v1, "field \'mLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricContainer:Landroid/view/ViewGroup;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    .line 35
    return-void
.end method
