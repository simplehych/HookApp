.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/i;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/i;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/DownloadPresenter;->k()V

    .line 0
    return-void
.end method
