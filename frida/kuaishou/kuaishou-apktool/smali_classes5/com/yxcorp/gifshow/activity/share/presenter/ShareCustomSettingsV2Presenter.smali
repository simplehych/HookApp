.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareCustomSettingsV2Presenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/share/model/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

.field f:Ljava/lang/String;

.field g:Lcom/yxcorp/gifshow/model/Music;

.field h:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field k:Lcom/yxcorp/gifshow/activity/share/model/d;

.field l:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

.field mCustomContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027b
    .end annotation
.end field

.field mCustomContainerDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0278
    .end annotation
.end field

.field mCustomHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0279
    .end annotation
.end field

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0361
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->i:Ljava/util/List;

    return-void
.end method

.method private l()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 3117
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->b:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    .line 148
    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->h:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->c:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->g:Lcom/yxcorp/gifshow/model/Music;

    iput-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2117
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/share/model/d;->b:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    .line 1134
    iput-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->e:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->i:Ljava/util/List;

    iput-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->d:Ljava/util/List;

    .line 1136
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    :goto_0
    iput-object v0, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->f:Lcom/kuaishou/edit/draft/Workspace;

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iput-object v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPhotoDownloadDeny()Z

    move-result v3

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->n:Z

    .line 1140
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->q:Z

    .line 1143
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->n:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    .line 2232
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/settings/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;)Ljava/util/List;

    move-result-object v0

    .line 2233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/a;

    .line 2238
    instance-of v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/bz;

    if-nez v0, :cond_1

    .line 97
    :goto_2
    if-nez v1, :cond_5

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainerDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_3
    return-void

    .line 1136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1141
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2242
    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainerDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomContainer:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/j;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->i:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    sget-object v2, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/k;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadRequest$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/an;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 195
    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/b;->a()Lcom/yxcorp/utility/ac;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter$a;-><init>(Lcom/yxcorp/utility/ac;Ljava/util/List;)V

    .line 195
    invoke-static {v3}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 197
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->f:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3347
    :goto_0
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsTopic:Z

    .line 204
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->l:Ljava/lang/String;

    .line 4067
    iget-boolean v5, v4, Lcom/yxcorp/gifshow/activity/share/taopass/e;->c:Z

    if-eqz v5, :cond_5

    .line 205
    :cond_0
    :goto_1
    iput-object v0, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->l:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->l:Ljava/lang/String;

    .line 5442
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v3, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMerchantInfo:Ljava/lang/String;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->p:Z

    .line 6422
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/upload/UploadRequest;->mDisableNearbyShow:Z

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->n:Z

    .line 6427
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/upload/UploadRequest;->mPhotoDownloadDeny:Z

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->o:I

    .line 6432
    iget-object v3, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput v0, v3, Lcom/yxcorp/gifshow/upload/UploadRequest;->mRecoGender:I

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 214
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 216
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->g:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Emojis:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 221
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    .line 224
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v4, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 225
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "1"

    .line 7362
    :goto_3
    iget-object v4, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$102(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 7367
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$202(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->i:Ljava/util/List;

    .line 229
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    sget-object v4, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Emojis:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 230
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7382
    :goto_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicEmojiTag:Z

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->OriginalSound:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 232
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    .line 233
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    if-eqz v1, :cond_3

    .line 234
    invoke-static {}, Lcom/smile/gifshow/a;->aH()Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 7488
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1102(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->m:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->SameFrame:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 238
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    .line 241
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    if-eqz v1, :cond_4

    .line 242
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 243
    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    .line 244
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mOriginSameFramePhotoId:Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mHasLrc:Z

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l()Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;->mAvailableDepth:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;-><init>(Ljava/lang/String;ZZI)V

    .line 7504
    iget-object v2, p1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$1402(Lcom/yxcorp/gifshow/upload/UploadRequest;Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;)Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    .line 246
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v1, :cond_4

    .line 247
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 250
    :cond_4
    return-void

    .line 4072
    :cond_5
    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    .line 5056
    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/share/taopass/c;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    .line 4073
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4080
    new-instance v5, Lcom/google/gson/stream/a;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    invoke-static {v5}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 4084
    :goto_5
    const-string/jumbo v5, "taoPassList"

    sget-object v6, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v6, v4}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 4085
    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v4, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4082
    :cond_6
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    goto :goto_5

    .line 221
    :cond_7
    const-string/jumbo v0, "0"

    goto/16 :goto_2

    .line 225
    :cond_8
    const-string/jumbo v3, "0"

    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 230
    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->mCustomHint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->n:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method
