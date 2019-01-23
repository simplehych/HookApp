.class final Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 454
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 455
    const-string/jumbo v0, "result_size"

    .line 456
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->b:[F

    aput v0, v1, v5

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->c:Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_icon_clearcache_black_l_normal:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->cleanup:I

    .line 459
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;

    iget-object v3, v3, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->b:[F

    aget v3, v3, v5

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    const-string/jumbo v3, "0MB"

    .line 460
    :goto_0
    const/4 v4, 0x0

    sget v5, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    .line 458
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;

    .line 463
    :cond_0
    return-void

    .line 459
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/settings/holder/entries/ah$2;->b:[F

    aget v4, v4, v5

    .line 460
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
