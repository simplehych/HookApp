.class final Lcom/yxcorp/plugin/live/h/c$a;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 646
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 647
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 648
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    .line 649
    iget-object v2, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->isKoi()Z

    move-result v2

    .line 650
    iget v3, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/text/SpannableStringBuilder;ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;I)V

    .line 651
    invoke-static {v2, v1}, Lcom/yxcorp/plugin/live/widget/d;->a(ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Ljava/lang/String;

    move-result-object v2

    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 656
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 657
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAnchor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->text_color9_normal:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 659
    invoke-static {v1, v3, v5}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 658
    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 674
    :goto_0
    return-object v0

    .line 663
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->text_color9_normal:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 664
    invoke-static {v1, v3, v5}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v3, v4, v2

    .line 663
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 668
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->text_default_color:I

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 669
    invoke-static {v1, v3, v5}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int/2addr v2, v4

    .line 671
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 668
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
