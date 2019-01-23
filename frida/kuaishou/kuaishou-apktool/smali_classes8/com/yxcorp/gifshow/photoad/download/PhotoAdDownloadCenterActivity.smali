.class public Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PhotoAdDownloadCenterActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;
.implements Lcom/yxcorp/gifshow/photoad/download/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$a;,
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;,
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "key_callfrom"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    if-eqz p0, :cond_2

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    .line 195
    iget-object v5, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v6, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->INSTALLED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-ne v5, v6, :cond_1

    .line 196
    new-instance v5, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :goto_1
    iget-boolean v5, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mHasEntryNotifyCheck:Z

    if-nez v5, :cond_0

    .line 201
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mHasEntryNotifyCheck:Z

    .line 202
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->saveToCache()V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v5, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_2
    if-eqz p1, :cond_3

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 208
    new-instance v5, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    iput-boolean v7, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->d:Z

    .line 215
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 218
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->H5_GAME_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    iput-boolean v7, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->d:Z

    .line 222
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 225
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->DOWNLOAD_HISTORY_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_6
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/ap;->a()Lcom/yxcorp/gifshow/photoad/download/ap;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/ap;->b()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/ad;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/photoad/download/ad;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;Ljava/util/List;)V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 152
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/photoad/download/ae;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 154
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x64

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/af;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/photoad/download/af;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;Ljava/util/List;)V

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 163
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/photoad/download/ag;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;)V

    .line 165
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 166
    return-void
.end method

.method c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 170
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;

    .line 11266
    iput-object p1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->a:Ljava/util/List;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "ks://photo_ad_download_center"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/n$i;->photo_ad_download_center_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->setContentView(I)V

    .line 74
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_title:I

    .line 76
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 79
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_item_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    sget v0, Lcom/yxcorp/gifshow/n$g;->download_no_content_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->c:Landroid/view/View;

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 7167
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 7236
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 7237
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7238
    const/16 v2, 0xd

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 7239
    const-string/jumbo v2, "download_management"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7240
    const/4 v2, 0x1

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 7241
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 7244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_callfrom"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7245
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->s_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 7248
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 11171
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 133
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;

    .line 9270
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->a:Ljava/util/List;

    .line 116
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->c(Ljava/util/List;)V

    .line 118
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStart()V

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c()Lio/reactivex/l;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/ap;->a()Lcom/yxcorp/gifshow/photoad/download/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/download/ap;->b()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/ab;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/photoad/download/ab;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;)V

    .line 98
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 104
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/photoad/download/ac;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 8163
    iput-object p0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/ap;->a()Lcom/yxcorp/gifshow/photoad/download/ap;

    move-result-object v0

    .line 9064
    iput-object p0, v0, Lcom/yxcorp/gifshow/photoad/download/ap;->b:Lcom/yxcorp/gifshow/photoad/download/ap$a;

    .line 109
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onStop()V

    .line 124
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 10163
    iput-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->e:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$a;

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/ap;->a()Lcom/yxcorp/gifshow/photoad/download/ap;

    move-result-object v0

    .line 11064
    iput-object v1, v0, Lcom/yxcorp/gifshow/photoad/download/ap;->b:Lcom/yxcorp/gifshow/photoad/download/ap$a;

    .line 126
    return-void
.end method
