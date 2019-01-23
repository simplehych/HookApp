.class public Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;
.super Ljava/lang/Object;
.source "KtvClipActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_lyric_clip_view:I

    const-string/jumbo v1, "field \'mLyricClipView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mLyricClipView:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_blur_bg:I

    const-string/jumbo v1, "field \'mBg\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_clip_title:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mTitle:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_clip_abort:I

    const-string/jumbo v1, "method \'abort\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_clip_done:I

    const-string/jumbo v1, "method \'done\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mLyricClipView:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->mTitle:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;->c:Landroid/view/View;

    .line 69
    return-void
.end method
