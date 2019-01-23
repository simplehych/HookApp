.class final Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;
.super Ljava/lang/Object;
.source "ParticleLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/ParticleLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I

    goto :goto_0
.end method
