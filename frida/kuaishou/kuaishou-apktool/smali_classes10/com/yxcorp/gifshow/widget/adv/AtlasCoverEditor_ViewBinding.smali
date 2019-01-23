.class public Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor_ViewBinding;
.super Ljava/lang/Object;
.source "AtlasCoverEditor_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->atlas_surface:I

    const-string/jumbo v1, "field \'mSurfaceView\'"

    const-class v2, Landroid/view/SurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceView:Landroid/view/SurfaceView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->switching_cover:I

    const-string/jumbo v1, "field \'mSwitchingCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$g;->top_cover:I

    const-string/jumbo v3, "field \'mSurfaceCoverViews\'"

    .line 30
    invoke-static {p2, v2, v3}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/n$g;->bottom_cover:I

    const-string/jumbo v3, "field \'mSurfaceCoverViews\'"

    .line 31
    invoke-static {p2, v2, v3}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/n$g;->left_cover:I

    const-string/jumbo v3, "field \'mSurfaceCoverViews\'"

    .line 32
    invoke-static {p2, v2, v3}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/n$g;->right_cover:I

    const-string/jumbo v3, "field \'mSurfaceCoverViews\'"

    .line 33
    invoke-static {p2, v2, v3}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Lbutterknife/internal/Utils;->arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor_ViewBinding;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceView:Landroid/view/SurfaceView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    .line 46
    return-void
.end method
