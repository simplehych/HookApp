.class final Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$3;
.super Ljava/lang/Object;
.source "LyricClipView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScrollViewEx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$3;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$3;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    sub-int v0, p1, v0

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$3;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iput p1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$3;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->a(F)V

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$3;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->a(F)V

    .line 171
    return-void
.end method
