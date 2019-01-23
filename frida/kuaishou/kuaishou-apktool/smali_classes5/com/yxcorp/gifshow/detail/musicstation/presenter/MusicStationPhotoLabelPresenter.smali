.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationPhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mUserNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b93
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    const-string/jumbo v0, "name"

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->slide_play_detail_user_name_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1047
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1048
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1049
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1048
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1050
    new-instance v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ks://profile/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1051
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1052
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    .line 1053
    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 1054
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    .line 1109
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 2104
    iput v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 1056
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3096
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1057
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v0, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1058
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v0, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;->mUserNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;->mUserNameView:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter$a;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    return-void
.end method
