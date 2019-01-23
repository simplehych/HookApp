.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/g;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/g;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 1050
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/audio/l;->b(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/audio/l;->a(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z

    move-result v1

    .line 1064
    if-eqz v1, :cond_1

    .line 1065
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->mButtonCancel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->mButtonCancel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
