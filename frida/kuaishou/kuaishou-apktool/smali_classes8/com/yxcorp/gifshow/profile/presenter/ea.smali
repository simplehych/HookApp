.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ea;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ea;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ea;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ea;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 1314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/f/a/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/f/a/a;-><init>(Ljava/lang/String;Z)V

    .line 1315
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1316
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
