.class final synthetic Lcom/yxcorp/gifshow/widget/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/av;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/av;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 1212
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d:Lio/reactivex/disposables/a;

    if-eqz v1, :cond_0

    .line 1213
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->dispose()V

    .line 1214
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d:Lio/reactivex/disposables/a;

    .line 0
    :cond_0
    return-void
.end method
