.class final Lcom/yxcorp/gifshow/push/l$1;
.super Ljava/lang/Object;
.source "KwaiPushProcessListener.java"

# interfaces
.implements Lcom/yxcorp/image/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/l;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/yxcorp/gifshow/push/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/l;Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/l$1;->d:Lcom/yxcorp/gifshow/push/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/l$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yxcorp/gifshow/push/l$1;->b:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iput-object p4, p0, Lcom/yxcorp/gifshow/push/l$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 288
    if-nez p1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/l$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/l$1;->b:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/l$1;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/l$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/l$1;->b:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/l$1;->c:Landroid/content/Intent;

    .line 292
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/push/q;->b(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ab$c;

    new-instance v1, Landroid/support/v4/app/ab$b;

    invoke-direct {v1}, Landroid/support/v4/app/ab$b;-><init>()V

    .line 2914
    iput-object p1, v1, Landroid/support/v4/app/ab$b;->a:Landroid/graphics/Bitmap;

    .line 295
    iget-object v3, p0, Lcom/yxcorp/gifshow/push/l$1;->b:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mTitle:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/push/l$1;->b:Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/push/model/KwaiPushMsgData;->mBody:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setStyle(Landroid/support/v4/app/ab$f;)Landroid/support/v4/app/ab$c;

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/l$1;->a:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/ab$c;

    invoke-virtual {v1}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
