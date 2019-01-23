.class final Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KtvClipActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/KtvClipActivity;->abort()V

    .line 42
    return-void
.end method
