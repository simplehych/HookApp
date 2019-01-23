.class public Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoGridItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview:I

    const-string/jumbo v1, "field \'preview\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_border:I

    const-string/jumbo v1, "field \'previewBorder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->previewBorder:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->label:I

    const-string/jumbo v1, "field \'label\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->label:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->video_marker:I

    const-string/jumbo v1, "field \'videoMarker\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->videoMarker:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->preview_wrapper:I

    const-string/jumbo v1, "field \'previewWrapper\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->previewBorder:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->label:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->videoMarker:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolder;->previewWrapper:Landroid/widget/RelativeLayout;

    .line 43
    return-void
.end method
