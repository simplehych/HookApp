.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->d:I

    if-lez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->d:I

    .line 286
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 287
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 288
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 289
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connect wifi status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->d(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
