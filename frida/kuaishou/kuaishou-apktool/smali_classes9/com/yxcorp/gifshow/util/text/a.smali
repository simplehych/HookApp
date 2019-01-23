.class public final Lcom/yxcorp/gifshow/util/text/a;
.super Ljava/lang/Object;
.source "AtUserHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/text/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/yxcorp/gifshow/widget/an$a;

.field public c:Z

.field public d:Lcom/yxcorp/gifshow/entity/QComment;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/yxcorp/gifshow/util/text/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/util/text/a;->e:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/text/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/util/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-class v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 87
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 88
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 89
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 90
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v3, "KS"

    const-string/jumbo v4, "remove span"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "U"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 99
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/a;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/text/a;->c:Z

    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_2
    iget v2, p0, Lcom/yxcorp/gifshow/util/text/a;->a:I

    if-nez v2, :cond_6

    sget v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    .line 103
    :goto_3
    invoke-static {v4, v8, v3, v2}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/util/r$a;

    move-result-object v2

    .line 106
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x11

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    if-eqz v2, :cond_9

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    invoke-interface {v2, v8, v0}, Lcom/yxcorp/gifshow/widget/an$a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v2

    .line 115
    :goto_4
    if-eqz v2, :cond_8

    const-string/jumbo v3, "{user_id}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 116
    const-string/jumbo v3, "{user_id}"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 118
    :goto_5
    new-instance v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ks://profile/"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "?user="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/text/a;->c:Z

    if-eqz v2, :cond_7

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-direct {v5, v4, v3, v2}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    .line 121
    invoke-virtual {v5, v2, v3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v2

    .line 1109
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 125
    iget v3, p0, Lcom/yxcorp/gifshow/util/text/a;->a:I

    .line 2104
    iput v3, v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 2114
    iput-object v1, v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;->k:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/a;->d:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/a;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2124
    iput-object v1, v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;->j:Lcom/yxcorp/gifshow/entity/QComment;

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/a;->g:Lcom/yxcorp/gifshow/util/text/a$a;

    if-eqz v1, :cond_3

    .line 131
    new-instance v1, Lcom/yxcorp/gifshow/util/text/b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/util/text/b;-><init>(Lcom/yxcorp/gifshow/util/text/a;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 3119
    iput-object v1, v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;->l:Landroid/view/View$OnClickListener;

    .line 133
    :cond_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/16 v3, 0x11

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    iget v0, p0, Lcom/yxcorp/gifshow/util/text/a;->e:I

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/text/style/StyleSpan;

    iget v1, p0, Lcom/yxcorp/gifshow/util/text/a;->e:I

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "@"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UEE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    return-void

    .line 104
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_2

    :cond_6
    iget v2, p0, Lcom/yxcorp/gifshow/util/text/a;->a:I

    goto/16 :goto_3

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_6

    :cond_8
    move-object v3, v6

    goto/16 :goto_5

    :cond_9
    move-object v2, v6

    goto/16 :goto_4
.end method
