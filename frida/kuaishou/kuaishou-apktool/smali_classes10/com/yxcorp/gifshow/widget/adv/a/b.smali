.class public final Lcom/yxcorp/gifshow/widget/adv/a/b;
.super Ljava/lang/Object;
.source "TextLayoutHelper.java"


# static fields
.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Paint;

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroid/graphics/Paint$Align;

.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Z

.field g:J

.field h:J

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const/high16 v0, 0x41900000    # 18.0f

    .line 35262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 37
    sput v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->i:I

    .line 38
    const v0, 0x41e66666    # 28.8f

    .line 36262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 38
    sput v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->j:I

    .line 39
    const v0, 0x4211eb85    # 36.48f

    .line 37262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 39
    sput v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIILcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;ZIIII)V
    .locals 5

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/high16 v2, 0x41100000    # 9.0f

    .line 2262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 44
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->l:I

    .line 77
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->G:F

    .line 78
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->H:F

    .line 79
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->I:F

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->f:Z

    .line 86
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->g:J

    .line 87
    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->h:J

    .line 114
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->y:Z

    .line 117
    iput p6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->m:I

    .line 118
    iput p7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->n:I

    .line 119
    iput p6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 120
    iput p7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 121
    iput p8, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->o:I

    .line 122
    iput p9, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->p:I

    .line 123
    iput-object p10, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->r:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    .line 125
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->u:I

    .line 126
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->v:I

    .line 127
    iput p4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->w:I

    .line 128
    iput p5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->x:I

    .line 2269
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 2270
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 2269
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->m:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    .line 3262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2272
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 129
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->A:F

    .line 130
    move/from16 v0, p12

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->z:I

    .line 131
    move/from16 v0, p13

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    .line 132
    move/from16 v0, p14

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->C:I

    .line 4168
    packed-switch p15, :pswitch_data_0

    .line 4176
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 133
    :goto_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->J:Landroid/graphics/Paint$Align;

    .line 134
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->J:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4307
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v2

    .line 4309
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    packed-switch v3, :pswitch_data_1

    .line 4318
    :pswitch_0
    const-string/jumbo v2, ""

    .line 135
    :goto_1
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    .line 4325
    invoke-static {}, Lcom/yxcorp/gifshow/util/ap;->a()Ljava/lang/String;

    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->e:Ljava/lang/String;

    .line 137
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->text_style_circle_rect_line_padding_left_right:I

    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->G:F

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->text_style_circle_rect_line_diff:I

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->H:F

    .line 144
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->text_style_circle_rect_height_adjust:I

    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->I:F

    .line 147
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->E:I

    if-lez v2, :cond_0

    .line 148
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->E:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->H:F

    .line 156
    :cond_0
    :goto_2
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->VERTICAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    if-ne p10, v2, :cond_5

    .line 157
    int-to-float v2, p6

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    .line 161
    :goto_3
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(F)F

    move-result v2

    .line 162
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    invoke-direct {p0, p10}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 165
    return-void

    .line 4170
    :pswitch_1
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 4172
    :pswitch_2
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 4174
    :pswitch_3
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 4311
    :pswitch_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4312
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5feb\u624b\u53f7: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 4315
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4f5c\u8005:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 150
    :cond_3
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 159
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->b()F

    move-result v2

    goto :goto_3

    .line 4168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4309
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->b()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a(IIF)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 716
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 718
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    .line 720
    if-eqz v0, :cond_1

    .line 721
    add-int/lit8 v1, p1, 0x2

    .line 726
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v3

    .line 728
    :goto_1
    int-to-float v5, p2

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    :try_start_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    if-ne v5, v2, :cond_0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    .line 729
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    .line 731
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 732
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 734
    add-int/lit8 v1, v0, 0x2

    move v0, v2

    .line 739
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v4, v5, p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    move v7, v0

    move v0, v1

    move v1, v7

    .line 740
    goto :goto_1

    .line 723
    :cond_1
    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    .line 736
    :cond_2
    add-int/lit8 v1, v0, 0x1

    move v0, v3

    .line 737
    goto :goto_2

    .line 741
    :cond_3
    int-to-float v2, p2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4

    .line 742
    if-eqz v1, :cond_5

    .line 743
    add-int/lit8 v0, v0, -0x2

    .line 751
    :cond_4
    :goto_3
    sub-int/2addr v0, p1

    return v0

    .line 745
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 748
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 749
    :goto_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 748
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method public static a([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1273
    if-eqz p0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_1

    .line 1274
    :cond_0
    const-string/jumbo v0, ""

    .line 1281
    :goto_0
    return-object v0

    .line 1276
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1278
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 1279
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1281
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(FI)V
    .locals 6

    .prologue
    .line 629
    const/4 v0, 0x0

    .line 630
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 632
    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(IIF)I

    move-result v2

    .line 633
    if-nez v2, :cond_1

    .line 634
    const-string/jumbo v3, "newText"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "text :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "text type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "scale mode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->r:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 635
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " current text size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " width :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 634
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Ljava/util/List;I)V

    .line 638
    add-int/2addr v0, v2

    .line 640
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->z:I

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->z:I

    if-lt v2, v3, :cond_0

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    .line 642
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->e()V

    .line 643
    return-void
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 209
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 213
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(F)F

    move-result v3

    .line 214
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v0, v1

    .line 218
    :cond_0
    invoke-direct {p0, v0, p1, v3}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(IIF)I

    move-result v4

    .line 219
    if-nez v4, :cond_1

    .line 220
    const-string/jumbo v5, "newText"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "text :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "text type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "scale mode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->r:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 222
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " current text size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " limitWidth :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    invoke-direct {p0, v2, v4}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Ljava/util/List;I)V

    .line 226
    add-int/2addr v0, v4

    .line 228
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    .line 231
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    .line 232
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 233
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 234
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 235
    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 236
    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->m:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 239
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->n:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 240
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->p:I

    if-gt v0, v4, :cond_4

    .line 254
    :cond_3
    return-void

    .line 246
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    .line 250
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    .line 251
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(F)F

    move-result v0

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    .line 524
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 527
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(F)F

    move-result v3

    .line 528
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 529
    const/4 v0, 0x0

    move v1, v0

    .line 532
    :goto_1
    if-eqz p2, :cond_1

    .line 533
    invoke-direct {p0, v1, p1, v3}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(IIF)I

    move-result v0

    .line 535
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Ljava/util/List;I)V

    .line 536
    add-int/2addr v0, v1

    .line 538
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->z:I

    if-lez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->z:I

    if-lt v1, v4, :cond_4

    .line 539
    :cond_0
    if-eqz p2, :cond_2

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    .line 544
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->e()V

    .line 545
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->p:I

    if-gt v0, v1, :cond_3

    .line 546
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->p:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 550
    :goto_4
    return-void

    .line 534
    :cond_1
    invoke-direct {p0, v1, p1, v3}, Lcom/yxcorp/gifshow/widget/adv/a/b;->b(IIF)I

    move-result v0

    goto :goto_2

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->b(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    goto :goto_3

    .line 548
    :cond_3
    if-nez p2, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->o:I

    if-gt v0, v1, :cond_5

    .line 549
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->o:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    goto :goto_4

    :cond_4
    move v1, v0

    .line 554
    goto :goto_1

    .line 556
    :cond_5
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    .line 557
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 12

    .prologue
    .line 795
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 797
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 798
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 799
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 800
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 802
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    const/4 v2, 0x0

    .line 807
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 808
    const/4 v1, 0x1

    .line 809
    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->H:F

    sub-float v3, v0, v3

    .line 811
    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    .line 814
    const/4 v0, 0x0

    move v7, v0

    move v6, p2

    :goto_1
    if-ge v7, v9, :cond_6

    .line 815
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 817
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    aget-object v0, v0, v7

    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 819
    :cond_2
    const/4 v0, 0x0

    .line 820
    const/high16 v4, 0x3f800000    # 1.0f

    .line 824
    :goto_2
    if-eqz v0, :cond_3

    sub-float v1, v4, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->H:F

    cmpg-float v1, v1, v10

    if-gtz v1, :cond_3

    .line 825
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    add-float/2addr v5, v1

    .line 826
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    .line 827
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 832
    :cond_3
    if-eqz v0, :cond_4

    sub-float v1, v4, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v10, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->H:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_4

    .line 833
    const/4 v0, 0x0

    .line 837
    :cond_4
    if-nez v0, :cond_9

    .line 839
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->H:F

    sub-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_8

    .line 840
    float-to-double v0, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    .line 841
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;FFFFF)V

    .line 843
    :cond_5
    add-float/2addr v6, v5

    .line 847
    :goto_3
    const/4 v0, 0x1

    .line 848
    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    .line 814
    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v2, v3

    move v1, v0

    move v3, v4

    goto :goto_1

    .line 854
    :cond_6
    float-to-double v0, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    .line 855
    const/4 v4, 0x0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;FFFFF)V

    .line 859
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 860
    return-void

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    move v4, v3

    move v3, v2

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;FFFFF)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 865
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->G:F

    mul-float/2addr v0, v3

    add-float/2addr v0, p3

    .line 868
    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 870
    cmpl-float v1, v0, p4

    if-ltz v1, :cond_0

    .line 871
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->I:F

    sub-float v1, p6, v1

    .line 872
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->I:F

    add-float/2addr v2, p5

    .line 873
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->E:I

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v2, v1

    invoke-direct {v4, v5, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-static {p1, v3, v4, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;FLandroid/graphics/RectF;Landroid/graphics/Paint;F)V

    .line 899
    :goto_0
    return-void

    .line 878
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->I:F

    sub-float v1, p6, v1

    .line 879
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v2, p5

    .line 880
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->E:I

    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v2, v1

    invoke-direct {v4, v5, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-static {p1, v3, v4, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->c(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 887
    :cond_1
    cmpl-float v1, v0, p4

    if-ltz v1, :cond_2

    .line 888
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->E:I

    new-instance v2, Landroid/graphics/RectF;

    add-float v3, p5, p6

    invoke-direct {v2, v5, p6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 893
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->I:F

    add-float/2addr v1, p5

    .line 894
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->E:I

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v1, p6

    invoke-direct {v3, v5, p6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Landroid/graphics/Paint;F)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;FLandroid/graphics/RectF;Landroid/graphics/Paint;F)V
    .locals 10

    .prologue
    .line 915
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 916
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 918
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 919
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 920
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 921
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 922
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 923
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    .line 926
    sub-float v6, v1, p1

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 927
    add-float v6, v3, p1

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 930
    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v3, v5

    add-float v8, v2, v5

    invoke-direct {v6, v3, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 933
    sub-float v6, v4, p1

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 935
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v3, v5

    sub-float v8, v4, v5

    invoke-direct {v6, v7, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 939
    add-float v3, v1, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 941
    new-instance v3, Landroid/graphics/RectF;

    sub-float v6, v4, v5

    add-float v7, v1, v5

    invoke-direct {v3, v1, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 944
    add-float v3, v2, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 946
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v1, v5

    add-float/2addr v5, v2

    invoke-direct {v3, v4, v2, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 948
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 949
    invoke-virtual {p0, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 951
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 953
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Landroid/graphics/Paint;F)V
    .locals 2

    .prologue
    .line 904
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 905
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 908
    int-to-float v0, p1

    int-to-float v1, p1

    invoke-virtual {p0, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 909
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 910
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFLandroid/graphics/Paint;F)V
    .locals 8

    .prologue
    .line 447
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->v:I

    if-eqz v0, :cond_0

    .line 448
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->v:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 450
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 451
    const/high16 v0, 0x40400000    # 3.0f

    .line 17262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 451
    int-to-float v0, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 453
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 456
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->u:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 458
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 459
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 462
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    add-float v4, v2, p6

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->w:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->x:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 465
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    add-float v4, v2, p6

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->w:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->x:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 470
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 184
    :pswitch_0
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->l:I

    .line 185
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->d()V

    goto :goto_0

    .line 188
    :pswitch_1
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->l:I

    .line 189
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->o:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(IZ)V

    goto :goto_0

    .line 192
    :pswitch_2
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->l:I

    .line 193
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->p:I

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(IZ)V

    goto :goto_0

    .line 196
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->d()V

    goto :goto_0

    .line 199
    :pswitch_4
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->l:I

    .line 200
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->o:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(I)V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 260
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 649
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 651
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 652
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 653
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 656
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    if-ne v0, v5, :cond_1

    array-length v0, v3

    if-le v0, v5, :cond_1

    .line 657
    aget-object v4, v3, v1

    .line 19042
    const-string/jumbo v0, ""

    .line 19043
    if-eqz v4, :cond_0

    .line 19044
    const-string/jumbo v0, "\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 19045
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19046
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_0
    aput-object v0, v3, v1

    .line 651
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 661
    :cond_2
    return-object v3
.end method

.method private b()F
    .locals 2

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->y:Z

    if-eqz v0, :cond_4

    .line 567
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 568
    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->A:F

    mul-float/2addr v0, v1

    .line 580
    :goto_0
    return v0

    .line 569
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 571
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->C:I

    int-to-float v0, v0

    goto :goto_0

    .line 573
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->v:I

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->k:I

    :goto_1
    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->A:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->j:I

    goto :goto_1

    .line 576
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->C:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->C:I

    if-lez v0, :cond_5

    .line 577
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->C:I

    int-to-float v0, v0

    goto :goto_0

    .line 580
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->i:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private b(IIF)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 755
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 756
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    .line 757
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float v4, v0, v2

    .line 759
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    add-int/lit8 v0, p1, 0x2

    .line 767
    :goto_0
    sub-int v2, v0, p1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    move v3, v2

    move v2, v0

    move v0, v1

    .line 769
    :goto_1
    int-to-float v5, p2

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 770
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    const/4 v0, 0x1

    .line 773
    add-int/lit8 v2, v2, 0x2

    .line 778
    :goto_2
    sub-int v3, v2, p1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 779
    goto :goto_1

    .line 764
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 775
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 776
    goto :goto_2

    .line 780
    :cond_2
    int-to-float v1, p2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    .line 781
    if-eqz v0, :cond_3

    .line 782
    add-int/lit8 v2, v2, -0x2

    .line 790
    :goto_3
    sub-int v0, v2, p1

    return v0

    .line 784
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_4
    move v2, v0

    .line 789
    goto :goto_3

    .line 787
    :catch_0
    move-exception v0

    .line 788
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4
.end method

.method private static b(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Landroid/graphics/Paint;F)V
    .locals 10

    .prologue
    .line 958
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 959
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 961
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 962
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 963
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 964
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 965
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 966
    mul-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    .line 969
    int-to-float v6, p1

    add-float/2addr v6, v1

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 970
    int-to-float v6, p1

    sub-float v6, v3, v6

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 973
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v3, v5

    add-float v8, v2, v5

    invoke-direct {v6, v7, v2, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 976
    int-to-float v6, p1

    sub-float v6, v4, v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 978
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v4, v5

    add-float v8, v3, v5

    invoke-direct {v6, v3, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 982
    int-to-float v3, p1

    sub-float v3, v1, v3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 984
    new-instance v3, Landroid/graphics/RectF;

    sub-float v6, v1, v5

    sub-float v7, v4, v5

    invoke-direct {v3, v6, v7, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3c790000    # -270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 987
    int-to-float v3, p1

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 989
    new-instance v3, Landroid/graphics/RectF;

    add-float v4, v1, v5

    add-float/2addr v5, v2

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 991
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 992
    invoke-virtual {p0, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 994
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 996
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFLandroid/graphics/Paint;F)V
    .locals 7

    .prologue
    .line 477
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->w:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->x:I

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFLandroid/graphics/Paint;F)V

    .line 498
    :goto_0
    return-void

    .line 482
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->v:I

    if-eqz v0, :cond_2

    .line 483
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->v:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 485
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 486
    const v0, 0x3fe66666    # 1.8f

    .line 18262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 486
    int-to-float v0, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 487
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 488
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 490
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->u:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 496
    :cond_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 665
    .line 667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 669
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 671
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    .line 672
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    aput v7, v5, v1

    .line 673
    add-int/lit8 v1, v1, 0x1

    .line 674
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 675
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    move v3, v0

    .line 676
    goto :goto_0

    .line 678
    :cond_0
    new-array v6, v4, [Ljava/lang/String;

    .line 679
    new-array v4, v4, [Ljava/lang/StringBuilder;

    .line 680
    array-length v7, v5

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v7, :cond_3

    aget v3, v5, v1

    .line 681
    add-int v8, v0, v3

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 682
    add-int/2addr v3, v0

    .line 683
    const-string/jumbo v0, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 684
    const/4 v0, 0x1

    :goto_2
    array-length v9, v8

    if-ge v0, v9, :cond_2

    .line 685
    add-int/lit8 v9, v0, -0x1

    aget-object v9, v4, v9

    if-nez v9, :cond_1

    .line 686
    add-int/lit8 v9, v0, -0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v10, v4, v9

    .line 688
    :cond_1
    add-int/lit8 v9, v0, -0x1

    aget-object v9, v4, v9

    aget-object v10, v8, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 680
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 691
    :cond_3
    :goto_3
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 692
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 691
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 698
    :cond_4
    return-object v6
.end method

.method private c()F
    .locals 2

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->y:Z

    if-eqz v0, :cond_2

    .line 585
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 586
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->l:I

    int-to-float v0, v0

    .line 591
    :goto_0
    return v0

    .line 588
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->v:I

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->k:I

    :goto_1
    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->A:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->j:I

    goto :goto_1

    .line 591
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->l:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Canvas;ILandroid/graphics/RectF;Landroid/graphics/Paint;F)V
    .locals 10

    .prologue
    .line 1001
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1002
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1004
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1005
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 1006
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 1007
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 1008
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 1009
    mul-int/lit8 v5, p1, 0x2

    int-to-float v5, v5

    .line 1012
    int-to-float v6, p1

    sub-float v6, v1, v6

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1013
    int-to-float v6, p1

    add-float/2addr v6, v3

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1016
    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v3, v5

    add-float v8, v2, v5

    invoke-direct {v6, v3, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1019
    int-to-float v6, p1

    sub-float v6, v4, v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1021
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v4, v5

    add-float v8, v3, v5

    invoke-direct {v6, v3, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1025
    int-to-float v3, p1

    sub-float v3, v1, v3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1027
    new-instance v3, Landroid/graphics/RectF;

    sub-float v6, v1, v5

    sub-float v7, v4, v5

    invoke-direct {v3, v6, v7, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3c790000    # -270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1030
    int-to-float v3, p1

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1032
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v1, v5

    add-float/2addr v5, v2

    invoke-direct {v3, v4, v2, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1034
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1035
    invoke-virtual {p0, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1037
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 1038
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const v5, 0x3f8ccccd    # 1.1f

    .line 595
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->m:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->G:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 597
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->n:I

    .line 598
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 600
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(FI)V

    .line 601
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    if-gt v3, v1, :cond_0

    .line 602
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 603
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 604
    return-void

    .line 607
    :cond_0
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 609
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->c()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    .line 610
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->y:Z

    if-nez v3, :cond_1

    .line 611
    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 613
    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0

    .line 615
    :cond_2
    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    .line 616
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(F)F

    move-result v0

    goto :goto_0

    .line 619
    :cond_3
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->y:Z

    if-nez v3, :cond_4

    .line 620
    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 622
    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 282
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->f:Z

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 290
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 291
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->g:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->h:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 292
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->f:Z

    .line 295
    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->g:J

    .line 297
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 292
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 702
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    .line 703
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    .line 704
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 705
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 706
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 707
    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 708
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 706
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->m:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->G:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    .line 711
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->n:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    .line 712
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    .line 1254
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v1

    .line 1253
    return v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->D:I

    .line 96
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->E:I

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->E:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->H:F

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->r:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/a/b;->d(Landroid/graphics/Canvas;)V

    .line 368
    :goto_0
    return-void

    .line 305
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 306
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    .line 307
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->r:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->FREE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    if-ne v1, v2, :cond_4

    .line 310
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 311
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->c:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 318
    :goto_1
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 320
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 321
    sub-float/2addr v0, v9

    sget v1, Lcom/yxcorp/gifshow/activity/preview/j;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 325
    :goto_2
    const/4 v1, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 326
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a()F

    move-result v2

    sget v3, Lcom/yxcorp/gifshow/activity/preview/j;->b:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/yxcorp/gifshow/activity/preview/j;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_2
    sub-float/2addr v0, v9

    goto :goto_2

    .line 331
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    move v13, v1

    move v1, v0

    move v0, v13

    :goto_4
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 332
    const/4 v5, 0x0

    sub-float v6, v1, v9

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 333
    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    add-float/2addr v1, v4

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->r:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->VERTICAL:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    if-eq v0, v1, :cond_6

    .line 338
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 341
    invoke-direct {p0, p1, v6}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a(Landroid/graphics/Canvas;F)V

    .line 345
    :cond_5
    iget-object v10, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    move v8, v6

    :goto_5
    if-ge v7, v11, :cond_8

    aget-object v2, v10, v7

    .line 346
    const/4 v3, 0x0

    sub-float v4, v8, v9

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/a/b;->b(Landroid/graphics/Canvas;Ljava/lang/CharSequence;FFLandroid/graphics/Paint;F)V

    .line 347
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    add-float v1, v8, v0

    .line 345
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_5

    .line 350
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v4, v0

    .line 351
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v7, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v7, :cond_8

    aget-object v8, v5, v3

    .line 352
    const/4 v1, 0x0

    .line 353
    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 356
    int-to-float v2, v0

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v2, v10

    mul-float/2addr v2, v4

    const/4 v10, 0x0

    invoke-virtual {p1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    .line 358
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 360
    const/4 v10, 0x0

    sub-float v11, v6, v9

    iget-object v12, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 353
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_7

    .line 363
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    add-float/2addr v6, v0

    .line 351
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 367
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;I)V
    .locals 17

    .prologue
    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1053
    const/high16 v1, 0x41a00000    # 20.0f

    .line 19262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1054
    const/high16 v2, 0x40200000    # 2.5f

    .line 20262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1055
    const/high16 v2, 0x41400000    # 12.0f

    .line 21262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1056
    const/high16 v2, 0x41700000    # 15.0f

    .line 22262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 1057
    const/high16 v2, 0x41500000    # 13.0f

    .line 23262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v7

    .line 1060
    const/high16 v2, 0x42410000    # 48.25f

    .line 24262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v8

    .line 1061
    const v2, 0x432f8000    # 175.5f

    .line 25262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v9

    .line 1063
    const-string/jumbo v10, "\u8bb0\u5f55\u4e16\u754c  \u8bb0\u5f55\u4f60"

    .line 1064
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 1065
    const/4 v2, 0x7

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1066
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1067
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1068
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1069
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1070
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1071
    int-to-float v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1072
    const/4 v1, -0x1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    int-to-float v1, v4

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1075
    const/4 v2, 0x0

    .line 1076
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 1077
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v13, v12

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v13, :cond_1

    aget-object v1, v12, v3

    .line 1078
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    const/4 v15, 0x0

    .line 1079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v14, v1, v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 1080
    cmpl-float v14, v1, v2

    if-lez v14, :cond_3

    .line 1077
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1085
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    const-string/jumbo v2, "\u7684"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1088
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1089
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 1096
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1097
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1098
    int-to-float v4, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    .line 1099
    int-to-float v8, v8

    add-float/2addr v8, v4

    .line 1100
    move/from16 v0, p2

    int-to-float v12, v0

    sub-float v2, v12, v2

    mul-int/lit8 v12, v6, 0x2

    int-to-float v12, v12

    sub-float/2addr v2, v12

    sub-float/2addr v2, v4

    .line 1102
    invoke-virtual {v3, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1103
    add-float v12, v8, v1

    mul-int/lit8 v13, v7, 0x2

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-virtual {v3, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1104
    move/from16 v0, p2

    int-to-float v12, v0

    sub-float/2addr v12, v4

    add-float v13, v8, v1

    mul-int/lit8 v14, v7, 0x2

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1106
    move/from16 v0, p2

    int-to-float v12, v0

    sub-float/2addr v12, v4

    invoke-virtual {v3, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1108
    invoke-virtual {v3, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1109
    int-to-float v12, v7

    sub-float v12, v2, v12

    int-to-float v13, v5

    sub-float v13, v8, v13

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1110
    int-to-float v12, v7

    sub-float v12, v2, v12

    add-float v13, v8, v1

    mul-int/lit8 v14, v7, 0x2

    int-to-float v14, v14

    add-float/2addr v13, v14

    int-to-float v14, v5

    sub-float/2addr v13, v14

    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1112
    add-float/2addr v1, v8

    mul-int/lit8 v12, v7, 0x2

    int-to-float v12, v12

    add-float/2addr v1, v12

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1114
    invoke-virtual {v3, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1115
    int-to-float v1, v7

    sub-float v1, v2, v1

    int-to-float v2, v5

    sub-float v2, v8, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1116
    sub-int v1, p2, v7

    int-to-float v1, v1

    sub-float/2addr v1, v4

    int-to-float v2, v5

    sub-float v2, v8, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1117
    move/from16 v0, p2

    int-to-float v1, v0

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1119
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1120
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1121
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1122
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1123
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1124
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1129
    sub-int v1, p2, v9

    int-to-float v1, v1

    sub-float/2addr v1, v4

    .line 1130
    int-to-float v2, v5

    add-float/2addr v2, v4

    .line 1132
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1133
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1134
    move/from16 v0, p2

    int-to-float v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1135
    move/from16 v0, p2

    int-to-float v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v3, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1137
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1138
    int-to-float v9, v7

    sub-float v9, v1, v9

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1139
    int-to-float v9, v7

    sub-float v9, v1, v9

    int-to-float v12, v5

    sub-float v12, v8, v12

    invoke-virtual {v3, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1140
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1142
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1143
    move/from16 v0, p2

    int-to-float v2, v0

    sub-float/2addr v2, v4

    int-to-float v9, v5

    add-float/2addr v9, v4

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1144
    move/from16 v0, p2

    int-to-float v2, v0

    sub-float/2addr v2, v4

    int-to-float v9, v7

    sub-float/2addr v2, v9

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1145
    int-to-float v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1146
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1148
    const-string/jumbo v1, "#ff8000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1149
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1150
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1151
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1152
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1153
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1155
    const/4 v1, -0x1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1156
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1157
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1158
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1159
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1160
    sub-float/2addr v1, v2

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v3

    .line 1161
    move/from16 v0, p2

    int-to-float v3, v0

    sub-float/2addr v3, v4

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v5

    add-float/2addr v4, v6

    int-to-float v5, v5

    sub-float v5, v8, v5

    sub-float v1, v5, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    sub-float/2addr v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1164
    return-void

    .line 1091
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    .line 1092
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v3

    goto/16 :goto_2

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;II)V
    .locals 12

    .prologue
    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 390
    :cond_0
    const/high16 v0, 0x41500000    # 13.0f

    .line 5262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 391
    const/high16 v0, 0x43160000    # 150.0f

    .line 6262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 392
    const/high16 v0, 0x40a00000    # 5.0f

    .line 7262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 393
    const/high16 v0, 0x41c00000    # 24.0f

    .line 8262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 394
    const/high16 v0, 0x41000000    # 8.0f

    .line 9262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 395
    const/high16 v0, 0x41000000    # 8.0f

    .line 10262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 397
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 398
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 399
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 400
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 402
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 403
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 404
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 405
    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 406
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 408
    :cond_1
    int-to-float v8, v2

    cmpl-float v8, v0, v8

    if-lez v8, :cond_2

    .line 409
    add-int/lit8 v1, v1, -0x1

    .line 410
    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 412
    int-to-float v8, v2

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_1

    .line 416
    :cond_2
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 417
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 418
    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 419
    sub-float/2addr v8, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v8

    .line 10430
    const/high16 v8, 0x41080000    # 8.5f

    .line 11262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v8

    .line 10431
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10432
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 10433
    const-string/jumbo v10, "#CCFF5000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 10434
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10435
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10436
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 10437
    int-to-float v11, p2

    sub-float v0, v11, v0

    int-to-float v11, v8

    sub-float/2addr v0, v11

    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 10438
    sub-int v0, p2, v8

    int-to-float v0, v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 10439
    const/high16 v0, 0x40e00000    # 7.0f

    .line 12262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 10439
    int-to-float v0, v0

    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 10440
    const/high16 v0, 0x42000000    # 32.0f

    .line 13262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 10440
    int-to-float v0, v0

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 10441
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    sub-int v3, p2, v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v6

    int-to-float v4, v4

    sub-float v1, v4, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v3, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13371
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13372
    const/high16 v0, 0x41400000    # 12.0f

    .line 14262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 13373
    const v1, 0x43398000    # 185.5f

    .line 15262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 13374
    const/high16 v2, 0x41000000    # 8.0f

    .line 16262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 13375
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->e:Ljava/lang/String;

    .line 13376
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13377
    const/4 v5, 0x7

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 13378
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13379
    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13380
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13381
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7, v3, v0, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13382
    int-to-float v0, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    .line 1292
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->e:Ljava/lang/String;

    .line 1295
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 1167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    :goto_0
    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 1174
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move v1, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 1175
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    const/4 v7, 0x0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v0, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 1177
    cmpl-float v6, v0, v1

    if-lez v6, :cond_4

    .line 1174
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    const-string/jumbo v1, "\u7684"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1186
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->q:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 1191
    :goto_3
    const/high16 v2, 0x41700000    # 15.0f

    .line 26262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 27262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1193
    const/high16 v5, 0x41e00000    # 28.0f

    .line 28262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1194
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1195
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 1196
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 1197
    mul-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    add-float/2addr v1, v7

    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 1198
    mul-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 29262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1199
    int-to-float v1, v1

    .line 30262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v7

    .line 1199
    int-to-float v7, v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1202
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 1203
    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1204
    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setDither(Z)V

    .line 1205
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1206
    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1207
    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 1208
    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 1209
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v8

    .line 1210
    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1211
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 1213
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 1214
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v10

    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v9, v10

    .line 1215
    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 1216
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 1217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 1218
    iget v0, v6, Landroid/graphics/RectF;->top:F

    int-to-float v1, v5

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 33262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1219
    int-to-float v0, v0

    .line 34262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1219
    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1220
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->d:Ljava/lang/String;

    int-to-float v1, v4

    iget v2, v6, Landroid/graphics/RectF;->top:F

    int-to-float v3, v5

    sub-float/2addr v3, v9

    div-float/2addr v3, v12

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 1188
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    .line 1189
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v2

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_2
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 1226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1227
    sget v0, Lcom/yxcorp/gifshow/activity/preview/j;->b:I

    int-to-float v2, v0

    .line 1228
    sget v0, Lcom/yxcorp/gifshow/activity/preview/j;->c:I

    int-to-float v3, v0

    .line 1229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/a/b;->a()F

    move-result v4

    .line 1230
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1231
    iput v10, v5, Landroid/graphics/RectF;->left:F

    .line 1232
    iput v10, v5, Landroid/graphics/RectF;->top:F

    .line 1233
    mul-float v0, v3, v9

    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 1234
    mul-float v0, v2, v9

    add-float/2addr v0, v4

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1236
    :goto_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 1237
    if-nez v0, :cond_0

    .line 1238
    iput v10, v5, Landroid/graphics/RectF;->top:F

    .line 1242
    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    .line 35258
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v6, v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    .line 1242
    mul-float v7, v3, v9

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 1243
    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    mul-float v7, v2, v9

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 1244
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1240
    :cond_0
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sget v7, Lcom/yxcorp/gifshow/activity/preview/j;->a:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/a/b;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1249
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1250
    return-void
.end method
