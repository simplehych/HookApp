.class Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;
.super Lcom/yxcorp/gifshow/util/ColorURLSpan;
.source "HashTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/util/text/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/text/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->c:Lcom/yxcorp/gifshow/util/text/c;

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->onClick(Landroid/view/View;)V

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->a:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->c:Lcom/yxcorp/gifshow/util/text/c;

    .line 1030
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 165
    if-eqz v2, :cond_0

    .line 166
    new-instance v2, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 167
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/text/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->c:Lcom/yxcorp/gifshow/util/text/c;

    .line 2030
    iget-object v3, v3, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 168
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 169
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->c:Lcom/yxcorp/gifshow/util/text/c;

    .line 3030
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->c:Lcom/yxcorp/gifshow/util/text/c;

    .line 4030
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 172
    iget v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->c:Lcom/yxcorp/gifshow/util/text/c;

    .line 5030
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 175
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    invoke-static {v1}, Lcom/yxcorp/gifshow/tag/a;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v1

    .line 178
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;->c:Lcom/yxcorp/gifshow/util/text/c;

    .line 6030
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 179
    const-string/jumbo v2, "topic_tag"

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    .line 181
    :cond_1
    return-void
.end method
