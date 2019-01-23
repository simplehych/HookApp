.class final Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;
.super Ljava/lang/Object;
.source "MusicEditorPresenter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 462
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method
