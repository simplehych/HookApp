.class final Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;
.super Lcom/facebook/drawee/controller/b;
.source "QPhotoMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->cover_fail_hint:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 360
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->cover_fail_hint:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->b(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mBottomOperation:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mRightArrow:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->chat_icon_arrow_grey_s_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mAuthorName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$b;->text_black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->b(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 366
    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/chat/m;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mUserLayout:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->background_receiver_message_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mItemContentFl:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->message_background_receiver_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mUserLayout:Landroid/view/View;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->background_send_message_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mItemContentFl:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->message_background_send_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method
