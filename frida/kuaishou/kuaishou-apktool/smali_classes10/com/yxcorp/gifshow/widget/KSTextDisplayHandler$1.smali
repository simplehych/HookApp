.class Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;
.super Lcom/yxcorp/gifshow/util/ColorURLSpan;
.source "KSTextDisplayHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/an;->b(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/widget/an;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->c:Lcom/yxcorp/gifshow/widget/an;

    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->onClick(Landroid/view/View;)V

    .line 430
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->a:Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    .line 432
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->c:Lcom/yxcorp/gifshow/widget/an;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/an;->a(Lcom/yxcorp/gifshow/widget/an;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 433
    new-instance v2, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 434
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "#"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 435
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->c:Lcom/yxcorp/gifshow/widget/an;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/an;->a(Lcom/yxcorp/gifshow/widget/an;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 436
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->c:Lcom/yxcorp/gifshow/widget/an;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/an;->a(Lcom/yxcorp/gifshow/widget/an;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 438
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->c:Lcom/yxcorp/gifshow/widget/an;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/an;->a(Lcom/yxcorp/gifshow/widget/an;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 439
    iget v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->c:Lcom/yxcorp/gifshow/widget/an;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/an;->b(Lcom/yxcorp/gifshow/widget/an;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 444
    invoke-static {v1}, Lcom/yxcorp/gifshow/tag/a;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v1

    .line 445
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->c:Lcom/yxcorp/gifshow/widget/an;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/an;->b(Lcom/yxcorp/gifshow/widget/an;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    const-string/jumbo v2, "topic_tag"

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    .line 448
    :cond_1
    return-void
.end method
