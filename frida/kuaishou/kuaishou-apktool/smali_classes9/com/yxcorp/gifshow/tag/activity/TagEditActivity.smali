.class public Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field c:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field d:Landroid/widget/TextView;

.field e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field private f:Lcom/f/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V
    .locals 6

    .prologue
    .line 53
    .line 1142
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cover-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1145
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1146
    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    .line 1148
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1149
    sget v1, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    const-string/jumbo v3, "cover"

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    .line 1152
    invoke-static {v3, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v3

    .line 1151
    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->editTagCover(Ljava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1153
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v3, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$5;

    invoke-direct {v3, p0, p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$5;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1154
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 53
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    .line 1171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1172
    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const-string/jumbo v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1174
    const-string/jumbo v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1175
    const-string/jumbo v1, "margin_side"

    .line 1176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1177
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    .line 2032
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 1177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1178
    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const-string/jumbo v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)Lcom/f/a/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->f:Lcom/f/a/b;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setAllowEmpty(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->finish:I

    .line 190
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->topic_introduce_title:I

    .line 191
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    .line 194
    const-string/jumbo v2, "text"

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 196
    new-instance v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V

    .line 1062
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "ks://topic_edit"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->topic_description:I

    if-ne v0, v1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d()V

    .line 85
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 91
    new-instance v0, Lcom/f/a/b;

    invoke-direct {v0, p0}, Lcom/f/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->f:Lcom/f/a/b;

    .line 92
    sget v0, Lcom/yxcorp/gifshow/n$i;->tag_info_edit:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->finish()V

    .line 100
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/yxcorp/gifshow/n$g;->cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/n$g;->edit_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$2;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$1;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V

    .line 122
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 124
    sget v0, Lcom/yxcorp/gifshow/n$g;->topic_description:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$3;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 131
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->topic_edit_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mCoverUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 133
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "cover.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    .line 134
    return-void
.end method
