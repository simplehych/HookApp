.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/k;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/k;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 1048
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/audio/l;->b(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/audio/l;->a(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z

    move-result v1

    .line 1062
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordConfirmPresenter;->mButtonAccept:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    :cond_0
    return-void
.end method
