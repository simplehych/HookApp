.class final Lcom/yxcorp/plugin/emotion/c/f$6;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/f$6;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$6;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->e(Lcom/yxcorp/plugin/emotion/c/f;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$6;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->f(Lcom/yxcorp/plugin/emotion/c/f;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$6;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/c/f;->t()V

    .line 489
    :cond_1
    return-void
.end method
