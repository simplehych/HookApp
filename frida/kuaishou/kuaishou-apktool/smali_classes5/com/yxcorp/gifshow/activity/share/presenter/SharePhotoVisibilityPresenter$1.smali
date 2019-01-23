.class final Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "SharePhotoVisibilityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 106
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
