.class public Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "InputTagsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagPresenter"
.end annotation


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

.field f:I

.field g:Lio/reactivex/subjects/PublishSubject;

.field private final h:J

.field private final i:J

.field private final j:F

.field private final k:F

.field mTagLayout:Lcom/yxcorp/gifshow/widget/ShadowLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a74
    .end annotation
.end field

.field mView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a73
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 191
    const-wide/16 v0, 0x2d

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->h:J

    .line 192
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->i:J

    .line 193
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->j:F

    .line 194
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->k:F

    .line 195
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 199
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/bh;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    const-string/jumbo v1, "switch"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->a(Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mTagLayout:Lcom/yxcorp/gifshow/widget/ShadowLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->translucent_00_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1078
    iput v1, v0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->a:I

    .line 1079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/ShadowLayout;->b:Z

    .line 1080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->requestLayout()V

    .line 1081
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ShadowLayout;->invalidate()V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/bj;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bi;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/bi;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;)V

    const-wide/16 v2, 0x2d

    iget v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->f:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;)V
    .locals 2

    .prologue
    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mView:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    const-string/jumbo v1, "switch"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->input_tag_switch_btn_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->translucent_00_black:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 232
    :goto_1
    return-void

    .line 225
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagName:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->a(Z)V

    goto :goto_1
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$d;->text_orange_color_2:I

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$f;->home_card_tag_yellow_round_bg:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 239
    return-void

    .line 235
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    goto :goto_0

    .line 237
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->home_card_tag_white_round_bg:I

    goto :goto_1
.end method
