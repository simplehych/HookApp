.class public Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "TagPhotoSummaryPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;

    .line 22
    sget v0, Lcom/yxcorp/f/b$e;->image_mark:I

    const-string/jumbo v1, "field \'mImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/yxcorp/f/b$e;->privacy_mark:I

    const-string/jumbo v1, "field \'mPrivacyView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mPrivacyView:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/f/b$e;->origin_photo_mark:I

    const-string/jumbo v1, "field \'mOriginPhotoMarkView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/f/b$e;->tag_first_mark:I

    const-string/jumbo v1, "field \'mFirstMark\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mFirstMark:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mImageView:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mPrivacyView:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mOriginPhotoMarkView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->mFirstMark:Landroid/widget/TextView;

    .line 39
    return-void
.end method
