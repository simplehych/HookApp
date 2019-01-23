.class public Lcom/igexin/push/extension/distribution/basic/g/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/basic/g/e/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public a(IIZ)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public a(Z)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/g/e/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/e/c;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method
