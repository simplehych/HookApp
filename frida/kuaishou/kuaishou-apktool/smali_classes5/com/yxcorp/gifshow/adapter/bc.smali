.class final synthetic Lcom/yxcorp/gifshow/adapter/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/bc;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/bc;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 2295
    const-string/jumbo v0, "result_data"

    .line 2296
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 2297
    if-eqz v0, :cond_0

    .line 2298
    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/t;->k(I)V

    .line 2299
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->av()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2300
    iget-object v2, v1, Lcom/yxcorp/gifshow/adapter/o;->ba:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/yxcorp/gifshow/adapter/o;->bb:Ljava/util/ArrayList;

    .line 2301
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->av()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_0
    return-void
.end method
