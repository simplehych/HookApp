.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;
.super Ljava/lang/Object;
.source "CobraPreviewFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/model/a;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

.field final synthetic c:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Lcom/yxcorp/cobra/model/a;Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->c:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->a:Lcom/yxcorp/cobra/model/a;

    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/media/player/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->b:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->c:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mLeftBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->c:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mEdit:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->c:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDelete:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    invoke-static {}, Lcom/smile/gifshow/a;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->c:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDownload:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/yxcorp/gifshow/media/player/j;Ljava/lang/Throwable;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 297
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayerError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$3;->a:Lcom/yxcorp/cobra/model/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/media/player/j;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
