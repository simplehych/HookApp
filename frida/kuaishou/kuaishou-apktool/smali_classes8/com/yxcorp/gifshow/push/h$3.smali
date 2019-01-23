.class final Lcom/yxcorp/gifshow/push/h$3;
.super Ljava/lang/Object;
.source "KwaiPushManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/push/PushChannel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/push/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/push/h;Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/h$3;->c:Lcom/yxcorp/gifshow/push/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/h$3;->a:Lcom/yxcorp/gifshow/push/PushChannel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/push/h$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/push/model/PushRegisterResponse;)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$3;->c:Lcom/yxcorp/gifshow/push/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h$3;->a:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/h$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/h;Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Lcom/yxcorp/gifshow/push/model/PushRegisterResponse;)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$3;->c:Lcom/yxcorp/gifshow/push/h;

    .line 1167
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 501
    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h$3;->a:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/h$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/push/a/e;->b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$3;->c:Lcom/yxcorp/gifshow/push/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h$3;->a:Lcom/yxcorp/gifshow/push/PushChannel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/h$3;->b:Ljava/lang/String;

    const-string/jumbo v2, "net error"

    .line 2525
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->e()Lcom/yxcorp/gifshow/push/a/g;

    move-result-object v0

    .line 2527
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/push/a/g;->b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h$3;->c:Lcom/yxcorp/gifshow/push/h;

    .line 3167
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 507
    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h$3;->a:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/push/a/e;->b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    .line 508
    return-void
.end method
