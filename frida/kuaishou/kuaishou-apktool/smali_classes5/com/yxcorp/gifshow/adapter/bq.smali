.class final synthetic Lcom/yxcorp/gifshow/adapter/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/bq;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/bq;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 1789
    const-string/jumbo v0, "result_data"

    .line 1790
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1792
    if-eqz v0, :cond_0

    .line 1793
    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/o;->ak:Landroid/widget/EditText;

    iget v1, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-gtz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    iget-object v1, v2, Lcom/yxcorp/gifshow/adapter/o;->al:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget v2, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-gtz v2, :cond_2

    const-string/jumbo v0, "\u624b\u52a8\u8f93\u5165"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void

    .line 1793
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    iget v4, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1795
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1796
    :cond_2
    sget-object v2, Lcom/yxcorp/gifshow/debug/t;->d:Ljava/util/List;

    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1798
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1
.end method
