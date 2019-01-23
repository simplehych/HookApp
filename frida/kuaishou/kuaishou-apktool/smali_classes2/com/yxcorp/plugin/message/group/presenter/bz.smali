.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bz;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/bz;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bz;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/bz;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1204
    iget-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 1205
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1206
    iget-object v3, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->draw(Landroid/graphics/Canvas;)V

    .line 1207
    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/bv;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/plugin/message/group/presenter/bv;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/bw;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/message/group/presenter/bw;-><init>(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 1208
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->g:Lcom/yxcorp/plugin/message/group/ao;

    .line 2039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 1211
    sget-object v3, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/bx;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/group/presenter/bx;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/by;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/message/group/presenter/by;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    .line 1212
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
