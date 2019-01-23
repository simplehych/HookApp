.class public Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "TagPhotoSummaryPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/n$g;->image_mark:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->privacy_mark:I

    const-string/jumbo v1, "field \'mPrivacyView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mPrivacyView:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->origin_photo_mark:I

    const-string/jumbo v1, "field \'mOriginPhotoMarkView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mPrivacyView:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/presenter/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    .line 37
    return-void
.end method
