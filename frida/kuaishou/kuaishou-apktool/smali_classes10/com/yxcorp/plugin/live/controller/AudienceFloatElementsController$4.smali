.class final Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;
.super Ljava/lang/Object;
.source "AudienceFloatElementsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;->a:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->i()V

    .line 110
    :cond_0
    return-void
.end method
