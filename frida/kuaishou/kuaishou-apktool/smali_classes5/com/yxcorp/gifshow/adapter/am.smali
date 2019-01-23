.class final synthetic Lcom/yxcorp/gifshow/adapter/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/am;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/am;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 2016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    .line 1528
    invoke-static {}, Lcom/yxcorp/experiment/p;->b()Ljava/util/Map;

    move-result-object v0

    .line 1529
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1530
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1531
    iget-object v0, v1, Lcom/yxcorp/gifshow/adapter/o;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v3, "ABTest\u914d\u7f6e\u5217\u8868"

    iget-object v4, v1, Lcom/yxcorp/gifshow/adapter/o;->aF:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 1532
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/adapter/bv;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/gifshow/adapter/bv;-><init>(Lcom/yxcorp/gifshow/adapter/o;Ljava/util/List;)V

    .line 1531
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/SettingSelectData;Lcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
