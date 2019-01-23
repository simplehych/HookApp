.class public Lcom/igexin/push/extension/distribution/basic/headsup/l;
.super Landroid/support/v4/app/ab$c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/igexin/push/extension/distribution/basic/headsup/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a:Ljava/util/List;

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/headsup/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;-><init>(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/headsup/k;)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    return-void
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/basic/headsup/l;)Landroid/app/Notification;
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->j()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/igexin/push/extension/distribution/basic/headsup/j;
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Landroid/app/Notification;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-static {v0, p0}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Lcom/igexin/push/extension/distribution/basic/headsup/j;Lcom/igexin/push/extension/distribution/basic/headsup/l;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    return-object v0
.end method

.method public a(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(I)V

    return-object p0
.end method

.method public a(III)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ab$c;->setLights(III)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(IIZ)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ab$c;->setProgress(IIZ)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 2

    new-instance v0, Landroid/support/v4/app/ab$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/app/ab$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ab$c;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(J)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ab$c;->setWhen(J)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ab$c;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ab$c;->setSound(Landroid/net/Uri;I)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ab$f;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setStyle(Landroid/support/v4/app/ab$f;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->b(Z)V

    return-object p0
.end method

.method public a([J)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setVibrate([J)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/igexin/push/extension/distribution/basic/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Lcom/igexin/push/extension/distribution/basic/c/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setDefaults(I)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->b(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Z)V

    return-void
.end method

.method public c(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setNumber(I)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public c(Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b:Lcom/igexin/push/extension/distribution/basic/headsup/j;

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/j;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setPriority(I)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public d(Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setOngoing(Z)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public e(Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ab$c;->setOnlyAlertOnce(Z)Landroid/support/v4/app/ab$c;

    return-object p0
.end method

.method public synthetic setAutoCancel(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->c(Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Landroid/widget/RemoteViews;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->d(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setDefaults(I)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->b(Landroid/app/PendingIntent;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Landroid/app/PendingIntent;Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->d(Landroid/graphics/Bitmap;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setLights(III)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(III)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setNumber(I)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->c(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setOngoing(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->d(Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setOnlyAlertOnce(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->e(Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPriority(I)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->d(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setProgress(IIZ)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(IIZ)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSmallIcon(I)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(I)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSound(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Landroid/net/Uri;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSound(Landroid/net/Uri;I)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Landroid/net/Uri;I)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setStyle(Landroid/support/v4/app/ab$f;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Landroid/support/v4/app/ab$f;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->c(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->e(Ljava/lang/CharSequence;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUsesChronometer(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(Z)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setVibrate([J)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a([J)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setWhen(J)Landroid/support/v4/app/ab$c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/igexin/push/extension/distribution/basic/headsup/l;->a(J)Lcom/igexin/push/extension/distribution/basic/headsup/l;

    move-result-object v0

    return-object v0
.end method
