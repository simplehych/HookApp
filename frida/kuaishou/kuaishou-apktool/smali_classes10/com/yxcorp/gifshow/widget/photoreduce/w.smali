.class final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/w;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/w;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    .line 1138
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1139
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/i;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/i;-><init>(ZLjava/lang/String;)V

    .line 1139
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->dislike_feed_success:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
