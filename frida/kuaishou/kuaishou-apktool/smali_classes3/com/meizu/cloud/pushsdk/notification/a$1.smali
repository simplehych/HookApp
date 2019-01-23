.class Lcom/meizu/cloud/pushsdk/notification/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/notification/a;->a(Landroid/app/NotificationManager;ILcom/meizu/cloud/pushsdk/handler/MessageV3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/NotificationManager;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Notification;

.field final synthetic d:Lcom/meizu/cloud/pushsdk/notification/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/notification/a;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a$1;->d:Lcom/meizu/cloud/pushsdk/notification/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/a$1;->a:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/meizu/cloud/pushsdk/notification/a$1;->b:I

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/notification/a$1;->c:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a$1;->a:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/a$1;->b:I

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/a$1;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
