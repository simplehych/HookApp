.class final Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter_ViewBinding$1;
.super Ljava/lang/Object;
.source "MelodyUsedLongPressPresenter_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;->showRemoveDialog(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
