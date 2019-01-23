.class public final Lcom/yxcorp/plugin/live/h/c$c;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 997
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 1000
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1001
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    .line 1002
    iget-object v2, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 1003
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v2

    .line 1004
    iget-object v3, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    iget-boolean v3, v3, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mIsKoi:Z

    .line 1005
    iget v4, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-static {v1, v3, v2, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/text/SpannableStringBuilder;ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;I)V

    .line 1006
    invoke-static {v3, v2}, Lcom/yxcorp/plugin/live/widget/d;->a(ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Ljava/lang/String;

    move-result-object v2

    .line 1007
    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->mText:Ljava/lang/String;

    .line 1008
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1009
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1010
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->text_color9_normal:I

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 1011
    invoke-static {v0, v3, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 1013
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 1010
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    return-object v1
.end method
