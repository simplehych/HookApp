.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvDownloadPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_download_btn:I

    const-string/jumbo v1, "field \'mBtn\' and method \'retry\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_download_btn:I

    const-string/jumbo v2, "field \'mBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mBtn:Landroid/widget/ImageView;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_download_label:I

    const-string/jumbo v1, "field \'mLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLabel:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_download_progress:I

    const-string/jumbo v1, "field \'mProgress\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_download_layout:I

    const-string/jumbo v1, "field \'mLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLayout:Landroid/widget/FrameLayout;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mBtn:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLabel:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mLayout:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
