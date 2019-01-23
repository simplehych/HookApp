.class public Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoPlayPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;


# static fields
.field public static d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# instance fields
.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/profile/a/k$a;

.field h:Lcom/yxcorp/gifshow/recycler/e$a;

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/utility/o$a;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/e;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Z

.field mLikeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c061d
    .end annotation
.end field

.field mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0867
    .end annotation
.end field

.field mPromptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0865
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/detail/a/p;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/yxcorp/gifshow/util/text/c;

.field private u:Lcom/yxcorp/gifshow/util/text/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->o:Z

    .line 81
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->p:Z

    .line 82
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->q:Z

    .line 83
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->r:Z

    .line 84
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->s:Z

    .line 85
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->m:Z

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/util/text/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->u:Lcom/yxcorp/gifshow/util/text/a;

    return-void
.end method

.method static final synthetic l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 161
    return-void
.end method

.method static final synthetic m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    const-string/jumbo v0, "at_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "{user_id}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 5039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 104
    sget-object v3, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/dd;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/dd;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V

    .line 105
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/de;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/de;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mLikeImageView:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 5146
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    .line 5147
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/dh;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/dh;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V

    invoke-virtual {v4, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 5158
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    .line 5159
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/di;->a:Lio/reactivex/c/g;

    invoke-virtual {v5, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 5162
    new-instance v6, Lcom/yxcorp/gifshow/profile/presenter/dj;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/profile/presenter/dj;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V

    .line 5165
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/a/p;-><init>(Lcom/yxcorp/plugin/media/player/d;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/gifshow/detail/a/p$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->n:Lcom/yxcorp/gifshow/detail/a/p;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->n:Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    .line 6081
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/a/p;->b([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 125
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-ne v0, v2, :cond_0

    .line 126
    sput-object v1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v2

    .line 6693
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPromptView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setRatio(F)V

    .line 133
    new-instance v0, Lcom/yxcorp/utility/o;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/df;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/df;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/dg;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/dg;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/utility/o;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/o$a;)V

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getPosterView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 237
    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->p:Z

    if-nez v0, :cond_1

    .line 238
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->p:Z

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 240
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->l(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const-wide/16 v0, 0x1388

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->q:Z

    if-nez v0, :cond_0

    .line 242
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->q:Z

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 244
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->m(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getPlayingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 152
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getPlayingUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    .line 7540
    iget-object v3, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/media/player/j;->b()V

    .line 7541
    const-string/jumbo v3, "PhotoVideoPlayerView"

    const-string/jumbo v4, "cancel proxy on switchDownloaderHost"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7542
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g()V

    .line 7543
    iget-object v3, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->n:Lcom/yxcorp/gifshow/detail/a/p;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/a/p;->a(Ljava/lang/String;Z)Lcom/yxcorp/video/proxy/tools/a;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setCustomProxyListener(Lcom/yxcorp/video/proxy/d;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    .line 1085
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/text/c;->b:Z

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->t:Lcom/yxcorp/gifshow/util/text/c;

    invoke-static {}, Lcom/smile/gifshow/a;->dW()I

    move-result v1

    .line 2080
    iput v1, v0, Lcom/yxcorp/gifshow/util/text/c;->a:I

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->u:Lcom/yxcorp/gifshow/util/text/a;

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/dc;->a:Lcom/yxcorp/gifshow/widget/an$a;

    .line 3044
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 98
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->n:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->a()V

    .line 173
    return-void
.end method

.method k()V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 176
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7229
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 7230
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPromptView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 7231
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPromptView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPromptView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->o:Z

    if-nez v0, :cond_4

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 195
    if-eqz v0, :cond_7

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s/%s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    .line 199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "_"

    :goto_2
    aput-object v1, v7, v8

    .line 200
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string/jumbo v0, "_"

    :goto_3
    aput-object v0, v7, v9

    .line 198
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/yxcorp/gifshow/log/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_4
    :goto_4
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->o:Z

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "PhotoPlayPresenter"

    const-string/jumbo v2, "fail to stop previous mPlayerView"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 199
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 202
    :cond_7
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->n:Lcom/yxcorp/gifshow/detail/a/p;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/p;->d()Lcom/yxcorp/gifshow/model/c;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    goto/16 :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->r:Z

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->r:Z

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 253
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->n(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 255
    :cond_0
    return-void
.end method
