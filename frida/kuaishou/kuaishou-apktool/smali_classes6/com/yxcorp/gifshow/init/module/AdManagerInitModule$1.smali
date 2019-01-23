.class Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$1;
.super Ljava/lang/Object;
.source "AdManagerInitModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/AdManagerInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/AdManagerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/advertisement/a;->b()V

    .line 34
    return-void
.end method
