.class public final Lcom/yxcorp/gifshow/news/c/c;
.super Ljava/lang/Object;
.source "RemiderTextHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ks://profile/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "%s_name"

    new-array v5, v8, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iput-boolean v8, v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 1119
    iput-object p1, v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;->l:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 37
    invoke-virtual {v1, v2, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    return-object v1
.end method
