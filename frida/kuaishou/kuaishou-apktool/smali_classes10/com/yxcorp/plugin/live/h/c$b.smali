.class final Lcom/yxcorp/plugin/live/h/c$b;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 1029
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1030
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;

    .line 1031
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 1032
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    .line 1033
    iget-object v3, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    iget-boolean v3, v3, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mIsKoi:Z

    .line 1034
    iget v4, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-static {v2, v3, v1, v4}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/text/SpannableStringBuilder;ZLcom/yxcorp/plugin/live/LiveApiParams$AssistantType;I)V

    .line 1035
    iget-object v1, v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 1102
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1036
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    iget v4, v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mSource:I

    invoke-static {v4}, Lcom/yxcorp/plugin/live/i/a;->a(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1038
    sget v1, Lcom/yxcorp/gifshow/live/a$b;->text_color10_normal:I

    .line 1039
    iget v0, v0, Lcom/yxcorp/plugin/live/model/EnterRoomMessage;->mSource:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    .line 1040
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->live_message_orange:I

    .line 1042
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->live_message_stroke_color:I

    .line 1043
    invoke-static {v1, v0, v3}, Lcom/yxcorp/plugin/live/widget/d;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 1045
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 1042
    invoke-virtual {v2, v0, v7, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1047
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1048
    return-object v2

    .line 1106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    .line 1110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    invoke-static {v1, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "..."

    .line 1112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
