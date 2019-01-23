.class public Lcom/meizu/cloud/pushsdk/notification/b;
.super Lcom/meizu/cloud/pushsdk/notification/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/b/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/notification/c/c;->c(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/notification/c/c;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/c/c;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/c/c;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/notification/c/c;->c(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/notification/c/c;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/c/c;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/c/c;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iput-object v1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_0
    return-void
.end method
