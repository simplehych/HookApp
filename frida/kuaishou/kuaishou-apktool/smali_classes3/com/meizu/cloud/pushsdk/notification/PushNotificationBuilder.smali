.class public Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected clickPackageName:Ljava/lang/String;

.field protected mLargIcon:I

.field protected mNotificationDefaults:I

.field protected mNotificationFlags:I

.field protected mNotificationsound:Ljava/lang/String;

.field protected mStatusbarIcon:I

.field protected mVibratePattern:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->clickPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getmLargIcon()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mLargIcon:I

    return v0
.end method

.method public getmNotificationDefaults()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationDefaults:I

    return v0
.end method

.method public getmNotificationFlags()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationFlags:I

    return v0
.end method

.method public getmNotificationsound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationsound:Ljava/lang/String;

    return-object v0
.end method

.method public getmStatusbarIcon()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mStatusbarIcon:I

    return v0
.end method

.method public getmVibratePattern()[J
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mVibratePattern:[J

    return-object v0
.end method

.method public setClickPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->clickPackageName:Ljava/lang/String;

    return-void
.end method

.method public setmLargIcon(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mLargIcon:I

    return-void
.end method

.method public setmNotificationDefaults(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationDefaults:I

    return-void
.end method

.method public setmNotificationFlags(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationFlags:I

    return-void
.end method

.method public setmNotificationsound(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationsound:Ljava/lang/String;

    return-void
.end method

.method public setmStatusbarIcon(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mStatusbarIcon:I

    return-void
.end method

.method public setmVibratePattern([J)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mVibratePattern:[J

    return-void
.end method
