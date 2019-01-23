.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/o;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/o;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 1071
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->i:Z

    .line 1072
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/audio/l;->b(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/audio/l;->a(Lcom/yxcorp/gifshow/v3/editor/audio/o;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->h:Z

    .line 1088
    :cond_0
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->h:Z

    if-eqz v1, :cond_1

    .line 1089
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->mButtonDelete:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1077
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->k()V

    .line 0
    return-void

    .line 1091
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->mButtonDelete:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
