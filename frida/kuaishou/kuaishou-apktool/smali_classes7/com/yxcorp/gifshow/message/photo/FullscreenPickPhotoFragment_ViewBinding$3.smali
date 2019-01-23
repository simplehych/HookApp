.class final Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FullscreenPickPhotoFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$3;->b:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->onHideBars()V

    .line 61
    return-void
.end method
