.class public Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView_ViewBinding;
.super Ljava/lang/Object;
.source "LyricClipView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_lyric_list:I

    const-string/jumbo v1, "field \'mLyricView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->handle_start:I

    const-string/jumbo v1, "field \'mStartHandle\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->handle_end:I

    const-string/jumbo v1, "field \'mEndHandle\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    .line 41
    return-void
.end method
