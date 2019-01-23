.class public final Lcom/yxcorp/gifshow/util/text/c;
.super Ljava/lang/Object;
.source "HashTagHandler.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public g:I

.field public h:I

.field private i:Lcom/gifshow/twitter/widget/Extractor;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/gifshow/twitter/widget/Extractor;

    invoke-direct {v0}, Lcom/gifshow/twitter/widget/Extractor;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/text/c;->i:Lcom/gifshow/twitter/widget/Extractor;

    .line 54
    iput v1, p0, Lcom/yxcorp/gifshow/util/text/c;->a:I

    .line 58
    iput v1, p0, Lcom/yxcorp/gifshow/util/text/c;->e:I

    .line 60
    iput v1, p0, Lcom/yxcorp/gifshow/util/text/c;->j:I

    .line 62
    const/4 v0, -0x2

    iput v0, p0, Lcom/yxcorp/gifshow/util/text/c;->h:I

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 307
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 308
    if-ltz v0, :cond_1

    .line 309
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 312
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 313
    if-ltz v0, :cond_0

    .line 314
    invoke-virtual {p1, v0, v1, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    :cond_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 260
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff03"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p0, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 41
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 1100
    iget-object v5, v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 43
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 44
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-static {p0, v5}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2100
    iget-object v4, v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 45
    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/text/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-object v2
.end method

.method private a(Landroid/text/SpannableStringBuilder;Lcom/gifshow/twitter/widget/Extractor$Entity;)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff03"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 125
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    move-object v7, v0

    .line 127
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-virtual {p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    array-length v1, v1

    if-gtz v1, :cond_0

    .line 131
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 136
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 137
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_1
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 140
    :goto_3
    const-string/jumbo v1, "kwai://tag/topic/%s?rich=%s&llsid=%s&tagSource=%s&photoId=%s&expTag=%s&enterType=%s&duration=%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, ""

    invoke-static {v5, v11}, Lcom/yxcorp/gifshow/util/text/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "UTF-8"

    invoke-static {v5, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v3, v10

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const/4 v10, 0x3

    iget v11, p0, Lcom/yxcorp/gifshow/util/text/c;->j:I

    .line 142
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x4

    aput-object v6, v3, v10

    const/4 v10, 0x5

    aput-object v2, v3, v10

    const/4 v10, 0x6

    iget v11, p0, Lcom/yxcorp/gifshow/util/text/c;->g:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x7

    iget v11, p0, Lcom/yxcorp/gifshow/util/text/c;->h:I

    .line 143
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    .line 140
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-static {v10, v11}, Lcom/yxcorp/gifshow/util/text/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 147
    iget-object v10, p0, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 149
    const/4 v10, -0x1

    if-eq v1, v10, :cond_1

    .line 150
    const-string/jumbo v3, "kwai://tag/topic/%s?rich=%s&llsid=%s&tagSource=%s&photoId=%s&expTag=%s&enterType=%s&duration=%s"

    const/16 v5, 0x8

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v12, ""

    invoke-static {v5, v12}, Lcom/yxcorp/gifshow/util/text/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v12, "UTF-8"

    invoke-static {v5, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 152
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    aput-object v9, v10, v1

    const/4 v1, 0x3

    iget v9, p0, Lcom/yxcorp/gifshow/util/text/c;->j:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v2, v10, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/yxcorp/gifshow/util/text/c;->g:I

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/yxcorp/gifshow/util/text/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    .line 150
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/text/c;->b:Z

    if-eqz v1, :cond_6

    .line 159
    new-instance v1, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;

    move-object v2, p0

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/util/text/HashTagHandler$1;-><init>(Lcom/yxcorp/gifshow/util/text/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 182
    iget v2, p0, Lcom/yxcorp/gifshow/util/text/c;->d:I

    .line 3104
    iput v2, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 189
    :goto_4
    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 190
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 191
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 192
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 194
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x11

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :goto_5
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/text/c;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/util/text/c;->e:I

    if-eqz v1, :cond_0

    .line 201
    new-instance v1, Landroid/text/style/StyleSpan;

    iget v2, p0, Lcom/yxcorp/gifshow/util/text/c;->e:I

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 206
    const-string/jumbo v1, "KS"

    const-string/jumbo v2, "error on add hash tag"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v1

    .line 210
    const-string/jumbo v2, "@"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UEE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    return-void

    .line 137
    :cond_3
    :try_start_3
    const-string/jumbo v1, ""

    goto/16 :goto_1

    .line 138
    :cond_4
    const-string/jumbo v1, ""

    move-object v6, v1

    goto/16 :goto_2

    .line 139
    :cond_5
    const-string/jumbo v1, ""

    move-object v2, v1

    goto/16 :goto_3

    .line 184
    :cond_6
    new-instance v1, Lcom/yxcorp/gifshow/util/text/HashTagHandler$2;

    invoke-direct {v1, p0, v3, v4}, Lcom/yxcorp/gifshow/util/text/HashTagHandler$2;-><init>(Lcom/yxcorp/gifshow/util/text/c;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/util/text/c;->d:I

    .line 4104
    iput v2, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    goto/16 :goto_4

    .line 197
    :cond_7
    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5
.end method

.method private static a(Landroid/text/Spanned;I)Z
    .locals 2
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 255
    invoke-interface {p0, p1}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    invoke-interface {p0, p1}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    const v1, 0xff03

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/text/SpannableStringBuilder;Lcom/gifshow/twitter/widget/Extractor$Entity;)V
    .locals 2

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff03"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff03"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    return-void
.end method

.method private b(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    iget v1, p0, Lcom/yxcorp/gifshow/util/text/c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 217
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 218
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, " "

    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 222
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/util/text/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move v1, v0

    move v2, v0

    .line 226
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 227
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 230
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 232
    new-instance v3, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 233
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    .line 234
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    .line 235
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual {p1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 245
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 246
    new-instance v3, Lcom/gifshow/twitter/widget/Extractor$Entity;

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    .line 247
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    move-object v0, v3

    .line 249
    :goto_3
    invoke-interface {p2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 238
    :cond_3
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 239
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {p1, v4}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 241
    const-string/jumbo v3, "#"

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    new-instance v3, Lcom/gifshow/twitter/widget/Extractor$Entity;

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    .line 243
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    goto :goto_2

    .line 252
    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/Spanned;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/text/c;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 71
    iput p2, p0, Lcom/yxcorp/gifshow/util/text/c;->j:I

    .line 72
    return-void
.end method

.method public final b(Landroid/text/Spanned;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/c;->i:Lcom/gifshow/twitter/widget/Extractor;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gifshow/twitter/widget/Extractor;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 108
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 109
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/c;->i:Lcom/gifshow/twitter/widget/Extractor;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gifshow/twitter/widget/Extractor;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 264
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/Spanned;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 266
    iget v1, p0, Lcom/yxcorp/gifshow/util/text/c;->a:I

    if-ne v1, v2, :cond_0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Lcom/gifshow/twitter/widget/Extractor$Entity;)V

    goto :goto_0

    .line 270
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/util/text/c;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 272
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/SpannableStringBuilder;Lcom/gifshow/twitter/widget/Extractor$Entity;)V

    goto :goto_1

    .line 275
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 276
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    .line 277
    if-lez v4, :cond_2

    add-int/lit8 v1, v4, -0x1

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 280
    invoke-virtual {v0}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1, v4}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/Spanned;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 283
    :cond_3
    if-eqz v1, :cond_4

    .line 284
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/SpannableStringBuilder;Lcom/gifshow/twitter/widget/Extractor$Entity;)V

    goto :goto_2

    .line 286
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;Lcom/gifshow/twitter/widget/Extractor$Entity;)V

    goto :goto_2

    .line 291
    :cond_5
    return-void
.end method
