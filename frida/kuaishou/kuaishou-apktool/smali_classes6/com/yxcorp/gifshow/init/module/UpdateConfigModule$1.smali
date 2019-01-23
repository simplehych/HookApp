.class Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$1;
.super Ljava/lang/Object;
.source "UpdateConfigModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$1;->a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b()V

    .line 56
    return-void
.end method
