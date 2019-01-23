.class final Lcom/yxcorp/gifshow/activity/share/taopass/g;
.super Ljava/lang/Object;
.source "TaoPassTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/yxcorp/gifshow/widget/EmojiEditText$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/activity/share/taopass/a;

.field private final d:Lcom/yxcorp/gifshow/widget/EmojiEditText;

.field private final e:I

.field private f:Landroid/text/SpannableStringBuilder;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/EmojiEditText;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/activity/share/taopass/c;Lcom/yxcorp/gifshow/activity/share/taopass/a;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->d:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 55
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 56
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    .line 57
    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->c:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    .line 58
    iput p5, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->e:I

    .line 59
    return-void
.end method

.method static a(Landroid/text/Spanned;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 254
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lcom/yxcorp/widget/c;

    invoke-interface {p0, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/widget/c;

    .line 256
    array-length v5, v0

    move v4, v3

    move v1, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v0, v4

    .line 257
    invoke-virtual {v2}, Lcom/yxcorp/widget/c;->a()[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 258
    instance-of v9, v8, Lcom/yxcorp/gifshow/widget/p;

    if-eqz v9, :cond_0

    .line 259
    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 260
    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 261
    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 257
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 256
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 265
    :cond_2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/taopass/g;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/taopass/g;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/taopass/g;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->i:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/taopass/g;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/share/taopass/g;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->j:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/share/taopass/g;)Lcom/yxcorp/gifshow/activity/share/taopass/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/share/taopass/g;)Lcom/yxcorp/gifshow/activity/share/taopass/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->c:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/share/taopass/g;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->g:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->k:I

    if-nez v0, :cond_2

    .line 216
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->n:Z

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->d:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 224
    const-class v0, Lcom/yxcorp/widget/c;

    invoke-interface {v5, p1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/widget/c;

    .line 225
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 226
    const/4 v2, 0x1

    .line 227
    aget-object v1, v0, v3

    invoke-interface {v5, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 228
    if-ge v4, p1, :cond_6

    .line 229
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 231
    :goto_1
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 232
    aget-object v0, v0, v6

    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 233
    if-le v0, p2, :cond_5

    .line 234
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v2

    move v2, v4

    move v4, v1

    move v1, v0

    move v0, v7

    .line 238
    :goto_2
    if-eqz v0, :cond_1

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 241
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 242
    if-ne p2, p1, :cond_4

    .line 243
    if-ne p1, v2, :cond_3

    move v1, v0

    .line 249
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->d:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 246
    goto :goto_3

    :cond_4
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_3

    :cond_5
    move v0, v2

    move v2, v4

    move v4, v1

    move v1, p2

    goto :goto_2

    :cond_6
    move v1, p1

    goto :goto_1

    :cond_7
    move v0, v3

    move v2, v3

    move v1, p2

    move v4, p1

    goto :goto_2
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->l:Z

    if-eqz v0, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_0

    .line 1119
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->m:Z

    if-eqz v0, :cond_4

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->i:I

    iget v5, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->i:I

    iget v6, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->j:I

    add-int/2addr v5, v6

    const-class v6, Lcom/yxcorp/widget/c;

    .line 1122
    invoke-virtual {v0, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/widget/c;

    .line 1123
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1124
    array-length v6, v0

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v1, v0, v5

    .line 1125
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1126
    invoke-virtual {v1}, Lcom/yxcorp/widget/c;->a()[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    move v1, v4

    :goto_2
    if-ge v1, v8, :cond_2

    aget-object v9, v7, v1

    .line 1127
    iget-object v10, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 1128
    iget-object v11, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 1129
    iget-object v12, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1130
    iget-object v9, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v12, ""

    invoke-virtual {v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1126
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1124
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 1134
    :cond_3
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->n:Z

    .line 1135
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v3

    .line 112
    :goto_3
    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->c:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    .line 1143
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->c:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v7, v0

    .line 1153
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    .line 2038
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/c;->a()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v8, v2

    .line 1154
    :goto_5
    if-eqz v8, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->a(Landroid/text/Spanned;)I

    move-result v0

    .line 1158
    iget-object v1, v8, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;->mTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1159
    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->e:I

    if-gt v0, v1, :cond_0

    .line 1162
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->l:Z

    .line 1164
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->n:Z

    .line 1165
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/n$k;->merchant_tao_pass_alert_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->merchant_tao_pass_alert_msg:I

    .line 1167
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->ok:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;

    invoke-direct {v6, p0, v8, v7, p1}, Lcom/yxcorp/gifshow/activity/share/taopass/g$2;-><init>(Lcom/yxcorp/gifshow/activity/share/taopass/g;Lcom/yxcorp/gifshow/model/response/TaoPassResponse;Ljava/lang/String;Landroid/text/Editable;)V

    new-instance v7, Lcom/yxcorp/gifshow/activity/share/taopass/g$3;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/activity/share/taopass/g$3;-><init>(Lcom/yxcorp/gifshow/activity/share/taopass/g;Landroid/text/Editable;)V

    .line 1166
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/taopass/g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/taopass/g$1;-><init>(Lcom/yxcorp/gifshow/activity/share/taopass/g;)V

    .line 1202
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v4

    .line 1138
    goto/16 :goto_3

    .line 2041
    :cond_5
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    .line 2042
    sget-object v1, Lcom/yxcorp/gifshow/activity/share/taopass/c;->a:Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    if-ne v0, v1, :cond_6

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object v8, v0

    goto :goto_5

    :cond_7
    move-object v7, v1

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->l:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iput p2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->i:I

    .line 67
    iput p3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->j:I

    .line 68
    iput p4, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->k:I

    .line 69
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->m:Z

    .line 70
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    .line 71
    if-nez p4, :cond_4

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    add-int v1, p2, p3

    const-class v2, Lcom/yxcorp/widget/c;

    invoke-virtual {v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/widget/c;

    .line 73
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    array-length v5, v0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, v0, v2

    .line 75
    invoke-virtual {v1}, Lcom/yxcorp/widget/c;->a()[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v1, v6, v4

    .line 76
    instance-of v8, v1, Lcom/yxcorp/gifshow/util/span/a;

    if-eqz v8, :cond_2

    .line 77
    check-cast v1, Lcom/yxcorp/gifshow/util/span/a;

    .line 1045
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/span/a;->e:Ljava/lang/Object;

    .line 78
    if-eqz v1, :cond_2

    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 79
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->m:Z

    .line 80
    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    check-cast v1, Ljava/lang/String;

    .line 1051
    iget-object v9, v8, Lcom/yxcorp/gifshow/activity/share/taopass/c;->d:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v1, v8, Lcom/yxcorp/gifshow/activity/share/taopass/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 86
    :cond_4
    const/16 v0, 0xd

    if-ge p4, v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->l:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->g:Ljava/lang/CharSequence;

    .line 101
    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method
