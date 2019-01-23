.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationUserInfoPresenter.java"


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/widget/TextView;

.field f:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final i:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->i:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1079
    const-string/jumbo v0, "name"

    .line 1080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->slide_play_detail_user_name_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1091
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1092
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1093
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1092
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1094
    new-instance v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ks://profile/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1095
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1096
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    .line 1097
    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 1098
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    .line 1109
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 2104
    iput v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 1100
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3096
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1101
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v0, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1102
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v0, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/al;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/am;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/am;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->i:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->music_station_user_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->e:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->music_station_user_avatar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 62
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->i:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://profile/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ak;->f:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 110
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v0, "com.android.browser.application_id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Actvity was not found for intent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
