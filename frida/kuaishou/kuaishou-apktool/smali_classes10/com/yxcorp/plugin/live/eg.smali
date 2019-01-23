.class public final Lcom/yxcorp/plugin/live/eg;
.super Ljava/lang/Object;
.source "LivePusherCountViewShowUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/eg$a;
    }
.end annotation


# direct methods
.method static a(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 78
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1039
    iput v2, v1, Lcom/yxcorp/gifshow/util/bi;->a:I

    .line 84
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;JJILcom/yxcorp/plugin/live/eg$a;)V
    .locals 9

    .prologue
    .line 57
    invoke-interface {p6}, Lcom/yxcorp/plugin/live/eg$a;->a()J

    move-result-wide v6

    new-instance v0, Lcom/yxcorp/plugin/live/eg$1;

    move-object v1, p6

    move-object v2, p0

    move v3, p5

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/eg$1;-><init>(Lcom/yxcorp/plugin/live/eg$a;Landroid/widget/TextView;IJ)V

    move-object v1, p0

    move-wide v2, v6

    move-wide v4, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/c$a;)V

    .line 74
    return-void
.end method

.method public static a(Landroid/widget/TextView;JLjava/lang/String;ZIJLcom/yxcorp/plugin/live/eg$a;)V
    .locals 8

    .prologue
    .line 23
    if-nez p4, :cond_0

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move-wide v4, p6

    move-object/from16 v6, p8

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;Ljava/lang/String;IJLcom/yxcorp/plugin/live/eg$a;)V

    .line 32
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p6

    move v6, p5

    move-object/from16 v7, p8

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;JJILcom/yxcorp/plugin/live/eg$a;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;IJLcom/yxcorp/plugin/live/eg$a;)V
    .locals 9

    .prologue
    .line 45
    invoke-static {p1}, Lcom/yxcorp/utility/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    move v6, p2

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;JJILcom/yxcorp/plugin/live/eg$a;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->clearAnimation()V

    .line 50
    invoke-static {p0, p1, p2}, Lcom/yxcorp/plugin/live/eg;->a(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/plugin/live/parts/bs$g;Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$g;->a:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getWatchingCount()I

    move-result v0

    .line 37
    if-ltz v0, :cond_0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/bs;->a(Ljava/lang/String;J)V

    .line 40
    :cond_0
    return-void
.end method
