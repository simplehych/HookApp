.class public final Lcom/yxcorp/cobra/c/b;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "CobraItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/cobra/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

.field private e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/yxcorp/gifshow/widget/c;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/c/b;)Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/c/b;Lcom/yxcorp/gifshow/widget/c;)Lcom/yxcorp/gifshow/widget/c;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/cobra/c/b;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/cobra/c/b;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/cobra/c/b;)Lcom/yxcorp/gifshow/widget/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/c/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 236
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    if-eqz v0, :cond_0

    .line 24195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/cobra/model/b;->e:I

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ae_()V
    .locals 2

    .prologue
    .line 136
    const-string/jumbo v0, "CobraItemPresenter"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 51
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->e()V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 53
    sget v1, Lcom/yxcorp/cobra/e$d;->download_progress:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/c/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    iput-object v1, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 54
    sget v1, Lcom/yxcorp/cobra/e$d;->play_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/c/b;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/cobra/c/b;->h:Landroid/view/View;

    .line 55
    sget v1, Lcom/yxcorp/cobra/e$d;->tag_label:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/c/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    .line 56
    sget v1, Lcom/yxcorp/cobra/e$d;->cobra_item_mask:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/c/b;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/cobra/c/b;->j:Landroid/view/View;

    .line 57
    sget v1, Lcom/yxcorp/cobra/e$d;->cobra_delete_choose:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/c/b;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/cobra/c/b;->k:Landroid/view/View;

    .line 58
    sget v1, Lcom/yxcorp/cobra/e$d;->preview:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/c/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/yxcorp/cobra/c/b;->f:Landroid/widget/ImageView;

    .line 60
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setMax(I)V

    .line 61
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/c/b;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->surface_color1_normal:I

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgressArcColor(I)V

    .line 63
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/c/b;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->progress_bg_color:I

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgressArcBackgroundColor(I)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/cobra/c/b;->k()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$a;->surface_color1_normal:I

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgressTextColor(I)V

    .line 2195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/yxcorp/cobra/model/a;

    iget v1, v1, Lcom/yxcorp/cobra/model/a;->b:I

    if-ge v1, v6, :cond_2

    .line 3195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/yxcorp/cobra/model/a;

    iget v1, v1, Lcom/yxcorp/cobra/model/a;->b:I

    if-lez v1, :cond_2

    .line 68
    const-string/jumbo v1, "CobraItemPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "progressbar set visiable1 and seqId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v3, v3, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 4195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/yxcorp/cobra/model/a;

    iget v1, v1, Lcom/yxcorp/cobra/model/a;->b:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgress(I)V

    .line 5195
    :goto_0
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/yxcorp/cobra/model/a;

    iget-object v1, v1, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v1, v1, Lcom/yxcorp/cobra/model/b;->e:I

    if-nez v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6195
    :goto_1
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/yxcorp/cobra/model/a;

    iget-boolean v1, v1, Lcom/yxcorp/cobra/model/a;->c:Z

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7195
    :goto_2
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/yxcorp/cobra/model/a;

    iget-boolean v1, v1, Lcom/yxcorp/cobra/model/a;->d:Z

    if-eqz v1, :cond_5

    .line 90
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/cobra/e$c;->glasses_new_tag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :goto_3
    new-instance v1, Lcom/yxcorp/cobra/c/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/c/b$1;-><init>(Lcom/yxcorp/cobra/c/b;)V

    .line 121
    iget-object v2, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    if-eqz v2, :cond_0

    .line 122
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v2}, Lcom/facebook/common/util/d;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/common/d;

    iget-object v3, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget v3, v3, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c:I

    iget-object v4, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget v4, v4, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c:I

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 10154
    iput-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 129
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 132
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8195
    :cond_5
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/yxcorp/cobra/model/a;

    iget-object v1, v1, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v1, v1, Lcom/yxcorp/cobra/model/b;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 93
    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v1

    if-nez v1, :cond_6

    .line 94
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/cobra/e$c;->glasses_low_video_tag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/yxcorp/cobra/model/a;

    iget-object v1, v1, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v1, v1, Lcom/yxcorp/cobra/model/b;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 98
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/cobra/e$c;->glasses_tag_hd:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final onEventMainThread(Lcom/yxcorp/cobra/event/HDVideoEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 207
    sget-object v0, Lcom/yxcorp/cobra/c/b$2;->a:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->a:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 18195
    :pswitch_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 209
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 19195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget v0, v0, Lcom/yxcorp/cobra/model/a;->b:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 211
    const-string/jumbo v0, "CobraItemPresenter"

    const-string/jumbo v1, "HD download failed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iput v4, v0, Lcom/yxcorp/cobra/model/a;->b:I

    .line 216
    invoke-direct {p0}, Lcom/yxcorp/cobra/c/b;->l()V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    goto :goto_0

    .line 21195
    :pswitch_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/HDVideoEvent;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/yxcorp/cobra/c/b;->l()V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    .line 22195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iput v4, v0, Lcom/yxcorp/cobra/model/a;->b:I

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/yxcorp/cobra/event/c;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v4, 0x8

    .line 145
    iget-object v1, p1, Lcom/yxcorp/cobra/event/c;->d:Ljava/lang/String;

    .line 10195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-boolean v0, p1, Lcom/yxcorp/cobra/event/c;->e:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 11195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/model/a;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_2
    iget v0, p1, Lcom/yxcorp/cobra/event/c;->a:I

    iget v1, p1, Lcom/yxcorp/cobra/event/c;->b:I

    if-ne v0, v1, :cond_7

    .line 158
    const-string/jumbo v0, "CobraItemPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "progressbar set gone and seqId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/cobra/event/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 12195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    const/16 v1, 0x64

    iput v1, v0, Lcom/yxcorp/cobra/model/a;->b:I

    .line 161
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    .line 165
    :cond_3
    const-string/jumbo v0, "CobraItemPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HD icon set visibility and seqId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/cobra/event/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    if-ne v0, v3, :cond_5

    .line 169
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/cobra/e$c;->glasses_tag_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->d:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v0, v0, Lcom/yxcorp/cobra/model/b;->e:I

    if-eqz v0, :cond_4

    .line 15195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iput v3, v0, Lcom/yxcorp/cobra/model/b;->e:I

    .line 16195
    :cond_4
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 183
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v1, p1, Lcom/yxcorp/cobra/event/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/cobra/e$c;->glasses_new_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_7
    iget v0, p1, Lcom/yxcorp/cobra/event/c;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/cobra/event/c;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v1, v0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    mul-float v2, v1, v5

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgress(I)V

    .line 17195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/yxcorp/cobra/model/a;

    mul-float v2, v1, v5

    float-to-int v2, v2

    iput v2, v0, Lcom/yxcorp/cobra/model/a;->b:I

    .line 189
    mul-float v0, v1, v5

    float-to-int v0, v0

    .line 190
    const/16 v2, 0x64

    if-ge v0, v2, :cond_8

    if-lez v0, :cond_8

    .line 191
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    goto/16 :goto_0

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->e:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/cobra/c/b;->g:Lcom/yxcorp/gifshow/widget/c;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    goto/16 :goto_0
.end method
