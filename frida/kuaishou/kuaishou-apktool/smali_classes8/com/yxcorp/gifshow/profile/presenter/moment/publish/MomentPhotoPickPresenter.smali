.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPhotoPickPresenter.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Lcom/yxcorp/gifshow/profile/c;

.field mButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d8
    .end annotation
.end field

.field mPicture:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0844
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;I)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->b(I)I

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 156
    packed-switch p0, :pswitch_data_0

    .line 165
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    .line 158
    :pswitch_0
    const/4 v0, 0x1

    .line 159
    goto :goto_0

    .line 161
    :pswitch_1
    const/4 v0, 0x2

    .line 162
    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->mPicture:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/j;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 88
    const-string/jumbo v0, "SELECTED_MEDIA"

    .line 89
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 90
    const-string/jumbo v0, "PHOTO_FROM"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->b(I)I

    move-result v2

    .line 92
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 148
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 75
    return-void
.end method
