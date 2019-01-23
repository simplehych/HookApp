.class public Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ChildLockGuideInfoPresenter.java"


# instance fields
.field mGuidIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a7
    .end annotation
.end field

.field mGuidText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a8
    .end annotation
.end field

.field mIconFour:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d9
    .end annotation
.end field

.field mIconOne:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04db
    .end annotation
.end field

.field mIconThree:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dd
    .end annotation
.end field

.field mIconTwo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04de
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mGuidText:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$k;->child_lock_on:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mGuidIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$f;->system_img_ertong_open:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconOne:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$f;->lock_open_icon:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconTwo:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$f;->lock_open_icon:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconThree:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/n$f;->lock_open_icon:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideInfoPresenter;->mIconFour:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/n$f;->lock_open_icon:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    return-void

    .line 37
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->child_lock_off:I

    goto :goto_0

    .line 41
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->system_img_ertong_close:I

    goto :goto_1

    .line 45
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$f;->lock_close_icon:I

    goto :goto_2

    .line 49
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$f;->lock_close_icon:I

    goto :goto_3

    .line 53
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$f;->lock_close_icon:I

    goto :goto_4

    .line 57
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$f;->lock_close_icon:I

    goto :goto_5
.end method
