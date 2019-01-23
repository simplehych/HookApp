.class final synthetic Lcom/yxcorp/gifshow/adapter/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/bw;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/bw;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 1516
    const-string/jumbo v0, "result_data"

    .line 1517
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1518
    if-eqz v0, :cond_0

    .line 1519
    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/o;->aD:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    sget-object v1, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    iget v4, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1520
    iget-object v1, v2, Lcom/yxcorp/gifshow/adapter/o;->aC:Landroid/widget/EditText;

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 1520
    sget-object v3, Lcom/yxcorp/gifshow/debug/t;->g:Ljava/util/List;

    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1521
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/PushChannel;->parsePushChannel(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/PushChannel;

    move-result-object v0

    .line 1520
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/push/h;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void
.end method
