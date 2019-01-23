.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;
.super Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment_ViewBinding;
.source "KtvSongEditPreviewFragment_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_song_change_cover:I

    const-string/jumbo v1, "method \'chooseCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->ktv_song_init_cover:I

    const-string/jumbo v1, "method \'chooseCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->b:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment_ViewBinding;->c:Landroid/view/View;

    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment_ViewBinding;->unbind()V

    .line 57
    return-void
.end method
