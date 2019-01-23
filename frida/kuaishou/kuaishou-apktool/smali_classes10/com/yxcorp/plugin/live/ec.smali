.class final Lcom/yxcorp/plugin/live/ec;
.super Ljava/lang/Object;
.source "LivePushPhoneCallStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/ec$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/content/BroadcastReceiver;

.field c:Lcom/yxcorp/plugin/live/ec$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/ec$a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ec;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/plugin/live/ec;->c:Lcom/yxcorp/plugin/live/ec$a;

    .line 22
    return-void
.end method
