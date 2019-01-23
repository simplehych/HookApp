.class public final Lcom/alipay/sdk/h/a$a;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/h/a;


# direct methods
.method protected constructor <init>(Lcom/alipay/sdk/h/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alipay/sdk/h/a$a;->a:Lcom/alipay/sdk/h/a;

    .line 55
    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 142
    if-nez p0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 144
    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 122
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lcom/alipay/sdk/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    const/16 v3, 0x1e0

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 126
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 127
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 133
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    .line 135
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    .line 133
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 135
    :cond_0
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v11, -0x2

    const/4 v10, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/alipay/sdk/h/a$a;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1069
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1070
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42480000    # 50.0f

    .line 1071
    invoke-static {v7, v1}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1072
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1074
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1075
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1078
    const v1, -0x1ae0dcc9

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1079
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v7, v1}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1080
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1083
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1084
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v7, v1}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1085
    invoke-static {v7, v2}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1086
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1087
    iget-object v1, p0, Lcom/alipay/sdk/h/a$a;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v1}, Lcom/alipay/sdk/h/a;->a(Lcom/alipay/sdk/h/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/sdk/h/a$a;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v2}, Lcom/alipay/sdk/h/a;->a(Lcom/alipay/sdk/h/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/sdk/h/a$a;->a:Lcom/alipay/sdk/h/a;

    .line 1088
    invoke-static {v3}, Lcom/alipay/sdk/h/a;->a(Lcom/alipay/sdk/h/a;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/alipay/sdk/h/a$a;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v5}, Lcom/alipay/sdk/h/a;->a(Lcom/alipay/sdk/h/a;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1087
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1090
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1092
    sget-object v0, Lcom/alipay/sdk/h/a;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/4 v5, 0x1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1095
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1096
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1097
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1098
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1101
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1102
    iget-object v0, p0, Lcom/alipay/sdk/h/a$a;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->b(Lcom/alipay/sdk/h/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1104
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1108
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1109
    invoke-static {v7, v12}, Lcom/alipay/sdk/h/a$a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v10, v10, v2, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1113
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v8}, Lcom/alipay/sdk/h/a$a;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/alipay/sdk/h/a$a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x106000d

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/h/a$a;->a:Lcom/alipay/sdk/h/a;

    invoke-static {v0}, Lcom/alipay/sdk/h/a;->b(Lcom/alipay/sdk/h/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
