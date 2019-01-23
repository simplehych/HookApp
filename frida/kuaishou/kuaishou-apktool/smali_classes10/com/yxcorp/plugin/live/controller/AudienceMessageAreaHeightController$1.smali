.class final Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;
.super Ljava/lang/Object;
.source "AudienceMessageAreaHeightController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;->a:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;Z)V

    .line 52
    return-void
.end method
