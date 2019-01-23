.class public Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;
.super Landroid/widget/LinearLayout;
.source "VideoUploadingRecyclerView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;,
        Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field b:Ljava/lang/Integer;

.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    const-string/jumbo v0, "source=crash"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->f:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "source=normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->g:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->h:Z

    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->ListViewMaxHeight:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    sget v1, Lcom/yxcorp/gifshow/n$m;->ListViewMaxHeight_listMaxHeight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->e:I

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->addView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    const-string/jumbo v0, "source=crash"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->f:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "source=normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->g:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->h:Z

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 68
    .line 8515
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8516
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 8517
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->isFromCrashed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8518
    const-string/jumbo v1, "source=crash"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 8522
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 68
    return-void

    .line 8520
    :cond_0
    const-string/jumbo v1, "source=normal"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 68
    .line 8526
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 8580
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 68
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 204
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 207
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->needUpload()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 208
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 209
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method private b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v0, "onPostWorkInfoChanged"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encode status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v2

    .line 8216
    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " upload status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-static {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 225
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 230
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_4

    .line 231
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_4

    .line 232
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v1, :cond_5

    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a()V

    .line 237
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->needUpload()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 238
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v0, v1, :cond_9

    .line 239
    :cond_6
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v0

    .line 240
    if-ltz v0, :cond_1

    .line 241
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 242
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v1, v2, :cond_7

    .line 243
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 244
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->saved_to_portfolio:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 249
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->d(II)V

    goto/16 :goto_0

    .line 246
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 254
    :cond_9
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v1

    .line 255
    if-ltz v1, :cond_f

    .line 256
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v2, :cond_b

    .line 257
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 258
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 259
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 260
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoStatus:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    .line 261
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 263
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->update(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a(ILjava/lang/Object;)V

    .line 265
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/e;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/e;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v1, :cond_1

    .line 298
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 299
    const/16 v1, 0x42b

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 300
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->isFromCrashed()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 301
    const-string/jumbo v1, "source=crash"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 305
    :goto_3
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 273
    :cond_b
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v2, :cond_c

    .line 274
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v2, :cond_c

    .line 275
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v2, :cond_d

    .line 276
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->e(I)V

    goto :goto_2

    .line 280
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    if-eqz v0, :cond_e

    .line 281
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->update(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 283
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 287
    :cond_f
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_a

    .line 288
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_a

    .line 289
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_a

    .line 290
    invoke-static {p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->d(I)V

    .line 293
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 303
    :cond_10
    const-string/jumbo v1, "source=normal"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a([Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a(Ljava/util/List;)V

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 183
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getPublishProductsParameter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getPublishProductsParameter()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 192
    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 2

    .prologue
    .line 329
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 329
    goto :goto_0
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I
    .locals 4

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 312
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 317
    :goto_1
    return v1

    .line 315
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 316
    goto :goto_0

    .line 317
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 323
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->a:Landroid/app/Dialog;

    .line 324
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->b:Ljava/lang/Integer;

    .line 326
    :cond_0
    return-void
.end method

.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 2

    .prologue
    .line 163
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setProgress(F)V

    .line 168
    :cond_0
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 169
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 159
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c()V

    .line 146
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c()V

    .line 147
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 594
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c()V

    .line 595
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c()V

    .line 596
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a()I

    move-result v0

    .line 586
    if-lez v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 588
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->d(II)V

    .line 590
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 138
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 109
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->e:I

    if-ge v1, v0, :cond_0

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 111
    iget v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->e:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 113
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 114
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->e:I

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->requestLayout()V

    .line 119
    return-void
.end method

.method public setShowProductsFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->i:Ljava/lang/String;

    .line 173
    return-void
.end method
