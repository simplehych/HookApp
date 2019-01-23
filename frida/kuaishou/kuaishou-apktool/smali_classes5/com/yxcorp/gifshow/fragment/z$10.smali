.class final Lcom/yxcorp/gifshow/fragment/z$10;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/z;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->x()V

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/z;->d(Lcom/yxcorp/gifshow/fragment/z;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$10;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->w()V

    goto :goto_0
.end method
