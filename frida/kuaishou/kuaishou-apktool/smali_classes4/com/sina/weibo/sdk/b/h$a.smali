.class public final Lcom/sina/weibo/sdk/b/h$a;
.super Ljava/lang/Object;
.source "SDKNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/PendingIntent;

.field private e:[J

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 148
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 149
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 131
    const-string/jumbo v0, "com_sina_weibo_sdk_weibo_logo"

    const-string/jumbo v1, "drawable"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/b/h$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 132
    if-lez v0, :cond_0

    :goto_0
    return v0

    .line 133
    :cond_0
    const v0, 0x108009b

    .line 132
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/h;
    .locals 4

    .prologue
    .line 99
    new-instance v1, Landroid/support/v4/app/ab$c;

    invoke-direct {v1, p1}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    .line 105
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/h$a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ab$c;->setWhen(J)Landroid/support/v4/app/ab$c;

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->e:[J

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->e:[J

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setVibrate([J)Landroid/support/v4/app/ab$c;

    .line 116
    :cond_1
    const-string/jumbo v0, "weibosdk_notification_icon.png"

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    .line 120
    invoke-virtual {v1}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/sina/weibo/sdk/b/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/sina/weibo/sdk/b/h;-><init>(Landroid/content/Context;Landroid/app/Notification;B)V

    return-object v1
.end method
