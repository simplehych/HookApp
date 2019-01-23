.class Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;
.super Ljava/lang/Object;
.source "X5JsNativeEventCommunication.java"

# interfaces
.implements Landroid/arch/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onProcessBackground()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    .line 1106
    const-string/jumbo v1, "native_background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private onProcessForeground()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;Z)Z

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->b(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->c(Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;Z)Z

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication$1;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    .line 1110
    const-string/jumbo v1, "native_foreground"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
