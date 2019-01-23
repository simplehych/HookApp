.class public Lcom/igexin/push/extension/distribution/basic/l/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static h:J

.field private static k:Lcom/igexin/push/extension/distribution/basic/l/p;

.field private static m:[I


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:F

.field private d:Ljava/lang/Integer;

.field private e:F

.field private f:Ljava/lang/Integer;

.field private g:F

.field private i:Ljava/text/SimpleDateFormat;

.field private j:Landroid/content/Context;

.field private l:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/igexin/push/extension/distribution/basic/l/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/l/p;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010098

    aput v2, v0, v1

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/l/p;->m:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->b:Ljava/lang/Integer;

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->c:F

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->d:Ljava/lang/Integer;

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->e:F

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->f:Ljava/lang/Integer;

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->g:F

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->i:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->j:Landroid/content/Context;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->l:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->j:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->k()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/l/p;
    .locals 2

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/l/p;->k:Lcom/igexin/push/extension/distribution/basic/l/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/l/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/basic/l/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/l/p;->k:Lcom/igexin/push/extension/distribution/basic/l/p;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/l/p;->k:Lcom/igexin/push/extension/distribution/basic/l/p;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "SOME_SAMPLE_TEXT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->c:F

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "SOME_SAMPLE_CONTENT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->e:F

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->i:Ljava/text/SimpleDateFormat;

    sget-wide v6, Lcom/igexin/push/extension/distribution/basic/l/p;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->g:F

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/l/p;->a(Landroid/view/ViewGroup;)Z

    goto :goto_1

    :cond_4
    return v2
.end method

.method private g()I
    .locals 6

    const/16 v0, 0xff

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    const v2, 0x1030068

    sget-object v3, Lcom/igexin/push/extension/distribution/basic/l/p;->m:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()I
    .locals 6

    const/16 v0, 0xff

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    const v2, 0x1030067

    sget-object v3, Lcom/igexin/push/extension/distribution/basic/l/p;->m:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private i()I
    .locals 3

    const/16 v2, 0x20

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->g()I

    move-result v0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :cond_0
    return v0
.end method

.method private j()I
    .locals 3

    const/16 v2, 0x99

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->h()I

    move-result v0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :cond_0
    return v0
.end method

.method private k()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/extension/distribution/basic/l/p;->h:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "android.app.Notification"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setLatestEventInfo"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "SOME_SAMPLE_TEXT"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "SOME_SAMPLE_CONTENT"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-wide v2, Lcom/igexin/push/extension/distribution/basic/l/p;->h:J

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->j:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/l/p;->a(Landroid/view/ViewGroup;)Z

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/l/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reflect invoke setLatestEventInfo failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/extension/distribution/basic/l/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "extractNotification info exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "SOME_SAMPLE_TEXT"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string/jumbo v1, "SOME_SAMPLE_CONTENT"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->b:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->b:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->d:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->d:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->f:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/c;->c()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/l/p;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->l:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->c:F

    :cond_0
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->c:F

    return v0
.end method

.method public e()F
    .locals 3

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->l:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->e:F

    :cond_0
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->e:F

    return v0
.end method

.method public f()F
    .locals 3

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->l:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->g:F

    :cond_0
    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/l/p;->g:F

    return v0
.end method
