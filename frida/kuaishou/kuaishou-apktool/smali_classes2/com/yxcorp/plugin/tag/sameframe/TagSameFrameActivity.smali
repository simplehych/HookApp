.class public Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "TagSameFrameActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field private g:Landroid/support/v4/app/Fragment;

.field private h:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

.field private r:Lcom/yxcorp/plugin/tag/common/a/e;

.field private s:Lcom/yxcorp/gifshow/plugin/impl/tag/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getOriginPhotoId(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://sameFrame/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getOriginPhotoId(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://sameFrame"

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;)Lcom/yxcorp/plugin/tag/common/a/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->r:Lcom/yxcorp/plugin/tag/common/a/e;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->r:Lcom/yxcorp/plugin/tag/common/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/common/a/e;->c()V

    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->h:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 122
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->j()V

    .line 124
    return-void
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x37

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->r:Lcom/yxcorp/plugin/tag/common/a/e;

    if-nez v0, :cond_0

    .line 103
    sget v0, Lcom/yxcorp/f/b$e;->tips_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity$1;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/a/d;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity$1;-><init>(Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->r:Lcom/yxcorp/plugin/tag/common/a/e;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->h:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->r:Lcom/yxcorp/plugin/tag/common/a/e;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/tag/common/a/e;->a(Z)V

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getSameFrameTagInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 118
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/sameframe/e;-><init>(Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;)V

    new-instance v2, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity$2;-><init>(Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 131
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    if-ne v0, v4, :cond_3

    .line 134
    new-instance v0, Lcom/yxcorp/plugin/tag/sameframe/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/sameframe/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->g:Landroid/support/v4/app/Fragment;

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->g:Landroid/support/v4/app/Fragment;

    .line 4145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4146
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->h:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 5030
    const-string/jumbo v3, "tag_info_response"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4147
    const-string/jumbo v0, "photo_id"

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4148
    const-string/jumbo v0, "tag_user_name"

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4149
    const-string/jumbo v3, "tag_log_params"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5163
    new-instance v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    invoke-direct {v4}, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;-><init>()V

    .line 5164
    if-eqz v0, :cond_2

    .line 5165
    const-string/jumbo v5, "tag_source"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mTagSource:I

    .line 5166
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoId:Ljava/lang/String;

    .line 5167
    const-string/jumbo v5, "exp_tag"

    .line 5168
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoExpTag:Ljava/lang/String;

    .line 5169
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mPhotoCount:J

    iput-wide v6, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    .line 5170
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v5, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b:Ljava/lang/String;

    .line 5171
    invoke-static {v0, v8, p0, v5}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLandroid/app/Activity;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5172
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    .line 5173
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    .line 4149
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4150
    const-string/jumbo v0, "tag_source"

    iget v3, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->c:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4151
    const-string/jumbo v0, "enter_type"

    iget v3, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->d:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4152
    const-string/jumbo v0, "ReqMusicDuration"

    iget v3, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->e:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->g:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0

    .line 136
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/tag/sameframe/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/sameframe/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->g:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 5172
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/yxcorp/f/b$f;->tag_activity_container:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://sameFrame/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/dj;->onActivityResult(IILandroid/content/Intent;)V

    .line 223
    const/16 v0, 0x401

    if-eq p1, v0, :cond_0

    const/16 v0, 0x402

    if-ne p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 226
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->setResult(ILandroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->finish()V

    .line 229
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_2

    .line 1080
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/tag/d;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/tag/d;-><init>(Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->s:Lcom/yxcorp/gifshow/plugin/impl/tag/d;

    .line 1081
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->s:Lcom/yxcorp/gifshow/plugin/impl/tag/d;

    .line 2026
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/tag/d;->a:Landroid/content/Intent;

    const-string/jumbo v2, "photo_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    .line 1082
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->s:Lcom/yxcorp/gifshow/plugin/impl/tag/d;

    .line 2038
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/tag/d;->a:Landroid/content/Intent;

    const-string/jumbo v2, "tag_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b:Ljava/lang/String;

    .line 1083
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->s:Lcom/yxcorp/gifshow/plugin/impl/tag/d;

    .line 3034
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/tag/d;->a:Landroid/content/Intent;

    const-string/jumbo v2, "tag_source"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1083
    iput v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->c:I

    .line 1084
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->s:Lcom/yxcorp/gifshow/plugin/impl/tag/d;

    .line 4018
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/tag/d;->a:Landroid/content/Intent;

    const-string/jumbo v2, "enter_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1084
    iput v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->d:I

    .line 1085
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->s:Lcom/yxcorp/gifshow/plugin/impl/tag/d;

    .line 4030
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/tag/d;->a:Landroid/content/Intent;

    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1085
    iput v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->e:I

    .line 1086
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1087
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1088
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    .line 1089
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "userName"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "tagSource"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->c:I

    .line 1094
    :cond_1
    iput v4, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->d:I

    .line 1095
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->e:I

    .line 59
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onDestroy()V

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 69
    return-void
.end method

.method public final t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/PageShowInfo;-><init>()V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://tag/sameframe/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?userName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&openCamera=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    .line 203
    sget v1, Lcom/yxcorp/f/b$g;->topic_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    .line 205
    return-object v0
.end method

.method public final u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 213
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 215
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 216
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 217
    return-object v1
.end method
