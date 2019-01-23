.class final Lcom/yxcorp/plugin/emotion/c/f$8$2;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/c/f$8;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/c/f$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f$8;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$2;->b:Lcom/yxcorp/plugin/emotion/c/f$8;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/f$8$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$2;->b:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->s(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8$2;->b:Lcom/yxcorp/plugin/emotion/c/f$8;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->s(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8$2;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 625
    return-void
.end method
