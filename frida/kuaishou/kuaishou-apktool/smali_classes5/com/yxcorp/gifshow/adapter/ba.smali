.class final synthetic Lcom/yxcorp/gifshow/adapter/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/ba;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/ba;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 2440
    const-string/jumbo v0, "result_data"

    .line 2441
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 2442
    if-eqz v0, :cond_0

    .line 2443
    iget-object v2, v1, Lcom/yxcorp/gifshow/adapter/o;->t:Ljava/util/ArrayList;

    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/t;->m(Ljava/lang/String;)V

    .line 2444
    iget-object v0, v1, Lcom/yxcorp/gifshow/adapter/o;->t:Ljava/util/ArrayList;

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2445
    iget-object v0, v1, Lcom/yxcorp/gifshow/adapter/o;->s:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void
.end method
