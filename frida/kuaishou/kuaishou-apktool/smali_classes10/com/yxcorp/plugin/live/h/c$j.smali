.class final Lcom/yxcorp/plugin/live/h/c$j;
.super Lcom/yxcorp/plugin/live/h/c;
.source "LiveMessageSpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 906
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/h/c;-><init>()V

    .line 908
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/16 v11, 0x21

    const/4 v3, 0x0

    .line 912
    iget-object v0, p1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/RichTextMessage;

    .line 913
    iget-object v4, v0, Lcom/yxcorp/plugin/live/model/RichTextMessage;->mSegments:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    .line 914
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 918
    array-length v6, v4

    move v2, v3

    move v1, v3

    .line 919
    :goto_0
    if-ge v2, v6, :cond_1

    .line 920
    aget-object v0, v4, v2

    .line 921
    invoke-virtual {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->getContentCase()I

    move-result v7

    .line 922
    packed-switch v7, :pswitch_data_0

    move v0, v1

    .line 919
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 925
    :pswitch_0
    invoke-virtual {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->getUserInfo()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    move-result-object v0

    .line 926
    iget-object v7, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->color:Ljava/lang/String;

    const-string/jumbo v8, "#"

    const-string/jumbo v9, "ff"

    .line 927
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v7, v8

    .line 928
    iget-object v0, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    iget-object v8, v0, Lcom/kuaishou/h/a/b$b;->b:Ljava/lang/String;

    .line 930
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 932
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 933
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v8, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 938
    :pswitch_1
    invoke-virtual {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->getImage()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    move-result-object v7

    .line 939
    iget-object v0, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeColor:Ljava/lang/String;

    const-string/jumbo v8, "#"

    const-string/jumbo v9, "ff"

    .line 940
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 941
    iget-object v9, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeText:Ljava/lang/String;

    .line 943
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 945
    iget-object v10, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    aget-object v10, v10, v3

    iget-object v10, v10, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 946
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 947
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/yxcorp/plugin/live/i/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 948
    if-eqz v9, :cond_0

    .line 949
    new-instance v7, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v8, ""

    invoke-direct {v7, v9, v8}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 950
    iget v8, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    iget v9, p1, Lcom/yxcorp/plugin/live/h/d;->c:I

    invoke-virtual {v7, v8, v9}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 951
    invoke-virtual {v5, v7, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 954
    :cond_0
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v9, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 956
    iget-object v1, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 957
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 959
    new-instance v7, Lcom/yxcorp/plugin/live/h/c$j$1;

    invoke-direct {v7, p0, v10}, Lcom/yxcorp/plugin/live/h/c$j$1;-><init>(Lcom/yxcorp/plugin/live/h/c$j;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    goto/16 :goto_1

    .line 976
    :pswitch_2
    invoke-virtual {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->getPlain()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    move-result-object v7

    .line 977
    iget-object v0, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->color:Ljava/lang/String;

    const-string/jumbo v8, "#"

    const-string/jumbo v9, "ff"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 979
    iget-object v0, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 981
    iget-object v7, v7, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->text:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 982
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v7, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 990
    :cond_1
    return-object v5

    .line 922
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
