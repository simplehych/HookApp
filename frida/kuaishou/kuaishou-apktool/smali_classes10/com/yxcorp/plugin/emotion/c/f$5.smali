.class final Lcom/yxcorp/plugin/emotion/c/f$5;
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
    .line 467
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/f$5;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 470
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$5;->a:Lcom/yxcorp/plugin/emotion/c/f;

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$5;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->d(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/emotion/c/f;->g(Z)V

    .line 471
    return-void

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
