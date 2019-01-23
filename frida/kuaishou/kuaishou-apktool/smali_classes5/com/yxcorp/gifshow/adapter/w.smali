.class final synthetic Lcom/yxcorp/gifshow/adapter/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/w;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/w;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 1784
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/o;->al:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1785
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/o;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v3, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    const-string/jumbo v4, "Web\u670d\u52a1\u5668"

    const-string/jumbo v5, "\u624b\u52a8\u8f93\u5165"

    .line 1787
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v1, "null"

    .line 1786
    :cond_0
    invoke-static {v3, v4, v1}, Lcom/yxcorp/gifshow/adapter/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/adapter/bq;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/adapter/bq;-><init>(Lcom/yxcorp/gifshow/adapter/o;)V

    .line 1785
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/SettingSelectData;Lcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
