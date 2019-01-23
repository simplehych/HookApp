.class final Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$3;
.super Landroid/content/BroadcastReceiver;
.source "ThemeEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 288
    if-nez p2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    const-string/jumbo v0, "resource.intent.action.EXTRA_CATEGORY"

    .line 292
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 293
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    .line 294
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 295
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    if-ne v1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method
