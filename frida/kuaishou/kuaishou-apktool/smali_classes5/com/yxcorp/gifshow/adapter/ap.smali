.class final synthetic Lcom/yxcorp/gifshow/adapter/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/ap;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/ap;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 2229
    iget-object v0, v1, Lcom/yxcorp/gifshow/adapter/o;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v1, Lcom/yxcorp/gifshow/adapter/o;->I:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u4e0a\u4e0b\u6ed1\u8bc4\u8bba\u663e\u793a\u65b9\u6848"

    iget-object v4, v1, Lcom/yxcorp/gifshow/adapter/o;->H:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 2231
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2230
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/adapter/be;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/adapter/be;-><init>(Lcom/yxcorp/gifshow/adapter/o;)V

    .line 2229
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/SettingSelectData;Lcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
