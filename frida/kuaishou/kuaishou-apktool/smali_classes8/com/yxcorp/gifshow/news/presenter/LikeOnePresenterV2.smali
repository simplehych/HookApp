.class public Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LikeOnePresenterV2.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/news/b/a/f;

.field private h:Lcom/yxcorp/gifshow/news/b/a/a;

.field mCommentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field

.field mPhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ba
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->h:Lcom/yxcorp/gifshow/news/b/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1139
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v2, v2, v8

    .line 58
    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/news/b/a/a;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 2219
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 2079
    if-nez v0, :cond_1

    .line 2081
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/m;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/news/presenter/m;-><init>(Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;Lcom/yxcorp/gifshow/entity/o;)V

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/news/c/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 2085
    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 3139
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v0, v0, v8

    .line 2086
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/news/presenter/n;

    invoke-direct {v4, p0, v1}, Lcom/yxcorp/gifshow/news/presenter/n;-><init>(Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;Lcom/yxcorp/gifshow/entity/o;)V

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/news/c/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 4134
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/news/h$f;->has_liked_new:I

    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4166
    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/o;->a:Ljava/util/List;

    .line 4136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 4137
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4139
    :cond_0
    const-string/jumbo v0, "follow_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5139
    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v3, v3, v8

    .line 4139
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4140
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/news/h$f;->s_photo:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4142
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5215
    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/o;->e:Ljava/lang/CharSequence;

    .line 2095
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->mPhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 6139
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    aget-object v1, v1, v8

    .line 2099
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->mPhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/news/c/a;->a(Lcom/yxcorp/gifshow/entity/o;II)V

    .line 62
    return-void

    .line 2097
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/news/b/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/news/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->h:Lcom/yxcorp/gifshow/news/b/a/a;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/news/b/a/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/news/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->g:Lcom/yxcorp/gifshow/news/b/a/f;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->mCommentView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->h:Lcom/yxcorp/gifshow/news/b/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/a/a;->a()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->g:Lcom/yxcorp/gifshow/news/b/a/f;

    .line 7038
    iget-object v0, v0, Lcom/yxcorp/gifshow/news/b/a/f;->b:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 69
    return-void
.end method

.method public onPhotoClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07ba
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->d:Lcom/yxcorp/gifshow/entity/o;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;->mPhoto:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/news/a;->a(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/o;IILandroid/view/View;)V

    .line 75
    return-void
.end method
