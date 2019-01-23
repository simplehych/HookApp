.class final Lcom/yxcorp/plugin/live/h/c$i;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1055
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1059
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1060
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    .line 1061
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "*"

    .line 1062
    :goto_0
    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/yxcorp/plugin/live/widget/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1063
    iget-object v3, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_somebody_bought:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const/4 v1, 0x1

    .line 1065
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->getPurchaseCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->getCommodityName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1064
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1067
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1068
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 1069
    invoke-static {v0, v1, v3}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 1071
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 1068
    invoke-virtual {v2, v0, v7, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1073
    return-object v2

    .line 1061
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    goto :goto_0
.end method
