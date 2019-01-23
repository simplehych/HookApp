.class final Lcom/yxcorp/plugin/emotion/c/f$7;
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
    .line 502
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/f$7;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$7;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->g(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$7;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->h(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 508
    :cond_0
    return-void
.end method
