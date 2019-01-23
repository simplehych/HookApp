.class public final Lcom/yxcorp/gifshow/util/r;
.super Ljava/lang/Object;
.source "BubbleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/r$b;,
        Lcom/yxcorp/gifshow/util/r$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "(@[^@\\(]+?)\\(O(\\d+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/r;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/util/r$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 95
    new-instance v2, Lcom/yxcorp/gifshow/util/r$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/yxcorp/gifshow/util/r$b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1118
    iput p3, v2, Lcom/yxcorp/gifshow/util/r$b;->c:I

    .line 1166
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 1137
    iget v0, v2, Lcom/yxcorp/gifshow/util/r$b;->e:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1139
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/r$b;->b:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_3

    .line 1140
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v2, Lcom/yxcorp/gifshow/util/r$b;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1144
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1145
    invoke-static {v0, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 1146
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    .line 1147
    iget v1, v2, Lcom/yxcorp/gifshow/util/r$b;->e:I

    int-to-float v1, v1

    .line 1149
    :cond_0
    iget v4, v2, Lcom/yxcorp/gifshow/util/r$b;->d:I

    if-eqz v4, :cond_1

    .line 1150
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v5, v2, Lcom/yxcorp/gifshow/util/r$b;->d:I

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1151
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 1150
    invoke-interface {v0, v4, v8, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1153
    :cond_1
    iget v4, v2, Lcom/yxcorp/gifshow/util/r$b;->c:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1154
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1155
    iget v4, v2, Lcom/yxcorp/gifshow/util/r$b;->f:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 1156
    iget v4, v2, Lcom/yxcorp/gifshow/util/r$b;->f:F

    iget v5, v2, Lcom/yxcorp/gifshow/util/r$b;->g:F

    iget v6, v2, Lcom/yxcorp/gifshow/util/r$b;->h:F

    iget v7, v2, Lcom/yxcorp/gifshow/util/r$b;->i:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1159
    :cond_2
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 1158
    invoke-static {v0, v8, v4, v3, v1}, Landroid/text/c;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/c;

    move-result-object v0

    .line 2164
    iput-boolean v9, v0, Landroid/text/c;->j:Z

    .line 1161
    new-instance v1, Lcom/yxcorp/gifshow/util/r$a;

    invoke-virtual {v0}, Landroid/text/c;->a()Landroid/text/StaticLayout;

    move-result-object v0

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/r$b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/util/r$a;-><init>(Landroid/text/StaticLayout;Ljava/lang/String;)V

    .line 95
    return-object v1

    .line 1142
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/r$b;->b:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0
.end method
