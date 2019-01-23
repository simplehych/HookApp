.class public Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MyProfileRecordGuidePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->mytprofile_record_guide:I

    const-string/jumbo v1, "field \'mPublishBtn\' and method \'onPublishClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->mytprofile_record_guide:I

    const-string/jumbo v2, "field \'mPublishBtn\'"

    const-class v3, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    .line 28
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->mytprofile_publish_first_photo_view:I

    const-string/jumbo v1, "field \'mPublishFirstPhotoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishFirstPhotoView:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_fill_info_hint:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mFillInfoHintLayout:Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishBtn:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mPublishFirstPhotoView:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter;->mFillInfoHintLayout:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileRecordGuidePresenter_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method
