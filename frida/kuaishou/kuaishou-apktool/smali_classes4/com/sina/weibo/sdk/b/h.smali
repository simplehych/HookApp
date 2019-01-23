.class public final Lcom/sina/weibo/sdk/b/h;
.super Ljava/lang/Object;
.source "SDKNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/b/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Notification;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/b/h;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/sina/weibo/sdk/b/h;->b:Landroid/app/Notification;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/app/Notification;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/b/h;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h;->b:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/sina/weibo/sdk/b/h;->a:Landroid/content/Context;

    .line 28
    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    iget-object v1, p0, Lcom/sina/weibo/sdk/b/h;->b:Landroid/app/Notification;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30
    :cond_0
    return-void
.end method
