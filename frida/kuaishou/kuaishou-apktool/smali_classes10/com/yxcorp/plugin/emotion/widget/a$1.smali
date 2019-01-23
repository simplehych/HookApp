.class final Lcom/yxcorp/plugin/emotion/widget/a$1;
.super Ljava/lang/Object;
.source "EmojiPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/widget/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/widget/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/widget/a;Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->a(Lcom/yxcorp/plugin/emotion/widget/a;)Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->a(Lcom/yxcorp/plugin/emotion/widget/a;)Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/widget/a;->b(Lcom/yxcorp/plugin/emotion/widget/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->c(Lcom/yxcorp/plugin/emotion/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->c(Lcom/yxcorp/plugin/emotion/widget/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/widget/a;->d(Lcom/yxcorp/plugin/emotion/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->e(Lcom/yxcorp/plugin/emotion/widget/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 90
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 91
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 94
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/widget/a;->f(Lcom/yxcorp/plugin/emotion/widget/a;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->b:Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/widget/a;->g(Lcom/yxcorp/plugin/emotion/widget/a;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 96
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/a$1;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
