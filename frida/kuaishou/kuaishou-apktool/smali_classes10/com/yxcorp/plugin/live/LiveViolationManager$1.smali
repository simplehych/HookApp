.class final Lcom/yxcorp/plugin/live/LiveViolationManager$1;
.super Ljava/lang/Object;
.source "LiveViolationManager.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveViolationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveViolationManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveViolationManager;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveViolationManager$1;->a:Lcom/yxcorp/plugin/live/LiveViolationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveViolationManager$1;->a:Lcom/yxcorp/plugin/live/LiveViolationManager;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveViolationManager;->mCoverView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method
