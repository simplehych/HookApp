.class public Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "TagDetailActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Landroid/support/v4/app/Fragment;

.field private r:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

.field private s:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field private t:Lcom/yxcorp/plugin/tag/common/a/e;

.field private u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;)Lcom/yxcorp/plugin/tag/common/a/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->t:Lcom/yxcorp/plugin/tag/common/a/e;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->t:Lcom/yxcorp/plugin/tag/common/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/common/a/e;->e()V

    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->r:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->r:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->s:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->r:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 147
    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/model/TagInfo;->parseTextInfo()V

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->j()V

    .line 152
    return-void
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0xf

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->t:Lcom/yxcorp/plugin/tag/common/a/e;

    if-nez v0, :cond_0

    .line 125
    sget v0, Lcom/yxcorp/f/b$e;->tips_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity$1;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/a/d;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity$1;-><init>(Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->t:Lcom/yxcorp/plugin/tag/common/a/e;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->r:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->t:Lcom/yxcorp/plugin/tag/common/a/e;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/tag/common/a/e;->a(Z)V

    .line 139
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getTextTagInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 140
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/detail/f;-><init>(Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;)V

    new-instance v2, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity$2;-><init>(Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 159
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->s:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    if-ne v0, v4, :cond_3

    .line 162
    new-instance v0, Lcom/yxcorp/plugin/tag/detail/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/detail/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->h:Landroid/support/v4/app/Fragment;

    .line 166
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string/jumbo v0, "tag_name"

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->r:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 6030
    const-string/jumbo v2, "tag_info_response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    const-string/jumbo v0, "tag_info"

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->s:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    const-string/jumbo v0, "tag_source"

    iget v2, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string/jumbo v2, "tag_log_params"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6187
    new-instance v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    invoke-direct {v3}, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;-><init>()V

    .line 6188
    if-eqz v0, :cond_2

    .line 6189
    iget v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->c:I

    iput v0, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mTagSource:I

    .line 6190
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoExpTag:Ljava/lang/String;

    .line 6191
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->s:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mPhotoCount:J

    iput-wide v4, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    .line 6192
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->s:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    .line 6193
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->e:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    .line 172
    :cond_2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    const-string/jumbo v0, "enter_type"

    iget v2, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string/jumbo v0, "ReqMusicDuration"

    iget v2, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->h:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/tag/detail/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/detail/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->h:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 6193
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->s:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/yxcorp/f/b$f;->tag_activity_container:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://tagdetail/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/dj;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 232
    invoke-virtual {p0, p2, p3}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->finish()V

    .line 235
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1083
    if-eqz v1, :cond_1

    .line 1086
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/tag/a;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/a;->a:Landroid/content/Intent;

    const-string/jumbo v2, "tag_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    .line 3034
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/a;->a:Landroid/content/Intent;

    const-string/jumbo v2, "rich_tag"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1088
    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->b:Z

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    .line 3050
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/a;->a:Landroid/content/Intent;

    const-string/jumbo v2, "tag_source"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1089
    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->c:I

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    .line 4022
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/a;->a:Landroid/content/Intent;

    const-string/jumbo v2, "exp_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->d:Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    .line 4038
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/a;->a:Landroid/content/Intent;

    const-string/jumbo v2, "tag_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->e:Ljava/lang/String;

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    .line 5018
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/a;->a:Landroid/content/Intent;

    const-string/jumbo v2, "enter_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1092
    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->f:I

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u:Lcom/yxcorp/gifshow/plugin/impl/tag/a;

    .line 5030
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/a;->a:Landroid/content/Intent;

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1093
    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->g:I

    .line 1095
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1098
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    .line 1100
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "rich"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->b:Z

    .line 1101
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "expTag"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->d:Ljava/lang/String;

    .line 1102
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "tagSource"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "enterType"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->f:I

    .line 1104
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->g:I

    .line 1105
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1107
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->finish()V

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 69
    return-void

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onDestroy()V

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 75
    return-void
.end method

.method public final t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/PageShowInfo;-><init>()V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://tag/topic/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    .line 211
    sget v1, Lcom/yxcorp/f/b$g;->topic_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    goto :goto_0
.end method

.method public final u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 221
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 223
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 224
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 225
    return-object v1
.end method
