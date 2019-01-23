.class final Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils$1;
.super Lcom/coloros/mcssdk/d/b;
.source "OppoPushUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils;->init(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils$1;->a:Z

    invoke-direct {p0}, Lcom/coloros/mcssdk/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils$1;->a:Z

    if-eqz v0, :cond_1

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/coloros/mcssdk/a;->b()V

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/coloros/mcssdk/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
