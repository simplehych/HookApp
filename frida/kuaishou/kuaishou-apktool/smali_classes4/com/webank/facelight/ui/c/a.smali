.class public final Lcom/webank/facelight/ui/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wecamera/config/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wecamera/config/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/facelight/ui/c/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 2000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.gionee.account"

    const-string/jumbo v3, "com.gionee.account.activity.LoginActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/webank/facelight/ui/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1000
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "PatchFocusModeSelector"

    const-string/jumbo v2, "Gionee Phone set camera focus mode auto"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/webank/mbank/wecamera/config/a/f;

    const-string/jumbo v1, "auto"

    invoke-direct {v0, v1}, Lcom/webank/mbank/wecamera/config/a/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/webank/mbank/wecamera/config/a/f;->a(Ljava/util/List;Lcom/webank/mbank/wecamera/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 2000
    goto :goto_0

    .line 1000
    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_1
.end method
