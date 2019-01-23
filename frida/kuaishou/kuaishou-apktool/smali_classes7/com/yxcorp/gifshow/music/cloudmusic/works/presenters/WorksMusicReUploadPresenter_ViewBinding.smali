.class public Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "WorksMusicReUploadPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->uploading_iv:I

    const-string/jumbo v1, "field \'mUpLoadingView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->retry_btn:I

    const-string/jumbo v1, "method \'reUpload\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method
