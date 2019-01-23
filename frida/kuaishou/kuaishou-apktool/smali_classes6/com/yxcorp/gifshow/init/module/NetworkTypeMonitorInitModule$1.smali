.class Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule$1;
.super Ljava/lang/Object;
.source "NetworkTypeMonitorInitModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/NetworkTypeMonitorInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 1019
    new-instance v1, Lcom/yxcorp/utility/w;

    invoke-direct {v1, v0}, Lcom/yxcorp/utility/w;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/yxcorp/utility/w;->a:Lcom/yxcorp/utility/w;

    .line 18
    return-void
.end method
