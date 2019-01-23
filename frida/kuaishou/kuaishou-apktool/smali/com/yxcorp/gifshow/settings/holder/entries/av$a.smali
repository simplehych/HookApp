.class public Lcom/yxcorp/gifshow/settings/holder/entries/av$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "PhotoAdDownloadCenterEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/av;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/av;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/av;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;)I
    .locals 4

    .prologue
    .line 171
    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadedTime:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadedTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->a(JJ)I

    move-result v0

    return v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;ILcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;",
            ">;I",
            "Lcom/yxcorp/gifshow/image/KwaiImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 220
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    .line 222
    :cond_0
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;)Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mCurrentStatus:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->COMPLETED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ba;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/av$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->o()V

    .line 136
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->n()V

    .line 137
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_DOWNLOAD_CENTER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 149
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_DOWNLOAD_CENTER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 150
    return-void

    .line 146
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->d()I

    move-result v1

    .line 155
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    if-lez v1, :cond_0

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2207
    const/16 v1, 0xf

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2208
    const/16 v1, 0x7578

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2209
    const-string/jumbo v1, "show_download_management"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2211
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2212
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2213
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 109
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->m()V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 0
    .line 3193
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3194
    :cond_0
    :goto_0
    return-void

    .line 4180
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 4181
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_subcontainer:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->view_download_entry_tip:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->e:Landroid/view/ViewGroup;

    .line 4184
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4185
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4186
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4187
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3197
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 3198
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->downloadtip_finishtip:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3200
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->downloadtip_img1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p1, v4, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->a(Ljava/util/List;ILcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 3201
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$g;->downloadtip_img2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p1, v6, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->a(Ljava/util/List;ILcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 3202
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->e:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/n$g;->downloadtip_img3:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p1, v1, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->a(Ljava/util/List;ILcom/yxcorp/gifshow/image/KwaiImageView;)V

    goto :goto_0
.end method

.method protected final ae_()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 88
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 89
    return-void
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 0
    .line 5167
    invoke-static {p1}, Lcom/google/common/collect/q;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/q;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/bb;->a:Lcom/google/common/base/n;

    .line 5168
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q;->a(Lcom/google/common/base/n;)Lcom/google/common/collect/q;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/bc;->a:Lcom/google/common/base/g;

    .line 5170
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q;->a(Lcom/google/common/base/g;)Lcom/google/common/collect/q;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/bd;->a:Ljava/util/Comparator;

    .line 5639
    invoke-static {v1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 5173
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 5174
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 1468
    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/o;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/photoad/download/o;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;)V

    .line 1469
    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 1472
    invoke-virtual {v1, v0}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/ap;->a()Lcom/yxcorp/gifshow/photoad/download/ap;

    move-result-object v1

    .line 2125
    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/au;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/photoad/download/au;-><init>(Lcom/yxcorp/gifshow/photoad/download/ap;)V

    .line 2126
    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/download/ap;->a:Lio/reactivex/t;

    .line 2129
    invoke-virtual {v2, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/yxcorp/gifshow/settings/holder/entries/aw;->a:Lio/reactivex/c/c;

    .line 101
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->zip(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ax;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ax;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/av$a;)V

    .line 113
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->c()Lio/reactivex/l;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ay;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ay;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/av$a;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/az;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/az;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/av$a;)V

    .line 120
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 122
    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->j()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string/jumbo v0, "enter_download_page"

    const/16 v1, 0x408

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/g;->a(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/photoad/download/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/av;

    .line 1045
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/av;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 93
    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->m()V

    .line 96
    :cond_0
    return-void
.end method
