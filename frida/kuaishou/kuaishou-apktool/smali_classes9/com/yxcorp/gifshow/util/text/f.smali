.class public final Lcom/yxcorp/gifshow/util/text/f;
.super Ljava/lang/Object;
.source "PhotoLabelItem.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/util/text/c;

.field public b:Lcom/yxcorp/gifshow/util/text/a;

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;III)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/util/text/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->b:Lcom/yxcorp/gifshow/util/text/a;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/util/text/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    .line 1095
    iput p3, v0, Lcom/yxcorp/gifshow/util/text/c;->g:I

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    .line 1100
    iput p4, v0, Lcom/yxcorp/gifshow/util/text/c;->h:I

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->b:Lcom/yxcorp/gifshow/util/text/a;

    const/4 v1, 0x1

    .line 2059
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/text/a;->c:Z

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/text/f;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    sget v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    invoke-virtual {p0, v0, v0, v1}, Lcom/yxcorp/gifshow/util/text/f;->a(III)Landroid/text/SpannableStringBuilder;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->c:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 2094
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2096
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getClickableUserName(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2097
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2098
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v3, ": "

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2099
    new-instance v3, Lcom/yxcorp/gifshow/util/span/KwaiForegroundColorSpan;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/span/KwaiForegroundColorSpan;-><init>()V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v2, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2101
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2102
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2103
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2104
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->b:Lcom/yxcorp/gifshow/util/text/a;

    sget-object v3, Lcom/yxcorp/gifshow/util/text/g;->a:Lcom/yxcorp/gifshow/widget/an$a;

    .line 3044
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 2107
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 2108
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTagHashType()I

    move-result v2

    if-lez v2, :cond_0

    .line 2110
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/text/f;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v3

    .line 3090
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 4085
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/util/text/c;->b:Z

    .line 2112
    invoke-static {}, Lcom/smile/gifshow/a;->dW()I

    move-result v3

    .line 5080
    iput v3, v2, Lcom/yxcorp/gifshow/util/text/c;->a:I

    .line 2114
    invoke-static {}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getHighlightLabelType()I

    move-result v2

    .line 2115
    sget-object v3, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 2116
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;)V

    .line 2122
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->c:Landroid/text/SpannableStringBuilder;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->b:Lcom/yxcorp/gifshow/util/text/a;

    .line 6054
    iput p2, v0, Lcom/yxcorp/gifshow/util/text/a;->a:I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    .line 6075
    iput p3, v0, Lcom/yxcorp/gifshow/util/text/c;->d:I

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->c:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->c:Landroid/text/SpannableStringBuilder;

    .line 64
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 65
    new-instance v2, Lcom/yxcorp/gifshow/util/text/f$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/text/f$1;-><init>(Lcom/yxcorp/gifshow/util/text/f;)V

    .line 6101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 66
    invoke-static {v2}, Lcom/smile/gifshow/a;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v3

    .line 67
    if-eqz v0, :cond_5

    .line 68
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v0, v2

    .line 7100
    iget-object v6, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 69
    invoke-static {v3, v6}, Lcom/yxcorp/gifshow/util/dy;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/config/ActivityInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$d;->text_color5_normal:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 7104
    iput v6, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2118
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->a:Lcom/yxcorp/gifshow/util/text/c;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/text/c;->b(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 8100
    :cond_3
    iget-object v6, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 74
    const-string/jumbo v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8104
    iput p3, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    goto :goto_2

    .line 9104
    :cond_4
    iput p2, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->c:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/text/f;->c:Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lcom/yxcorp/gifshow/util/span/KwaiForegroundColorSpan;

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/span/KwaiForegroundColorSpan;

    .line 84
    if-eqz v0, :cond_6

    .line 85
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 10027
    iput p1, v3, Lcom/yxcorp/gifshow/util/span/KwaiForegroundColorSpan;->a:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getClickableUserName(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/f;->c:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
