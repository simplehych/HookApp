.class final synthetic Lcom/yxcorp/gifshow/adapter/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/bv;->a:Lcom/yxcorp/gifshow/adapter/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/bv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/bv;->a:Lcom/yxcorp/gifshow/adapter/o;

    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/bv;->b:Ljava/util/List;

    .line 1534
    const-string/jumbo v0, "result_data"

    .line 1535
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1536
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-ltz v3, :cond_0

    iget v3, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1537
    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1538
    iget-object v2, v1, Lcom/yxcorp/gifshow/adapter/o;->aF:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/o;->aE:Landroid/widget/EditText;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 2016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    .line 1540
    invoke-static {v0}, Lcom/yxcorp/experiment/p;->b(Ljava/lang/String;)Lcom/yxcorp/experiment/ABConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void
.end method
