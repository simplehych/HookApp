.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/u;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/u;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;

    .line 1244
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->mBtn:Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1245
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricTogglePresenter;->toggleLyricMode()V

    .line 0
    return-void
.end method
