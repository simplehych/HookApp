.class final synthetic Lcom/yxcorp/gifshow/adapter/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/br;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/br;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 1759
    const-string/jumbo v0, "result_data"

    .line 1760
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1762
    if-eqz v0, :cond_0

    .line 1763
    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/o;->ah:Landroid/widget/EditText;

    iget v1, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-gtz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1766
    iget-object v1, v2, Lcom/yxcorp/gifshow/adapter/o;->aj:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget v2, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-gtz v2, :cond_2

    const-string/jumbo v0, "\u624b\u52a8\u8f93\u5165"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void

    .line 1763
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->c:Ljava/util/List;

    iget v4, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1765
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1766
    :cond_2
    sget-object v2, Lcom/yxcorp/gifshow/debug/t;->c:Ljava/util/List;

    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1768
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1
.end method
