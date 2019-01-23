.class final synthetic Lcom/yxcorp/gifshow/adapter/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/bd;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/bd;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 2263
    const-string/jumbo v0, "result_data"

    .line 2265
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 2266
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    if-ltz v2, :cond_0

    .line 2267
    iget v2, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/t;->a(I)V

    .line 2268
    iget-object v2, v1, Lcom/yxcorp/gifshow/adapter/o;->bm:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/o;->bl:Ljava/util/ArrayList;

    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void
.end method
