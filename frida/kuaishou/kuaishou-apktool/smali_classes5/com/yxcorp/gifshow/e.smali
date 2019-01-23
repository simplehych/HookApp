.class final synthetic Lcom/yxcorp/gifshow/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/HomeActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/e;->a:Lcom/yxcorp/gifshow/HomeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/e;->a:Lcom/yxcorp/gifshow/HomeActivity;

    .line 1382
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    new-instance v0, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;->a(Landroid/content/Context;)V

    .line 1386
    :cond_0
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1388
    const-class v0, Lcom/yxcorp/gifshow/util/eq;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1388
    check-cast v0, Lcom/yxcorp/gifshow/util/eq;

    .line 1389
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/eq;->a(Landroid/content/Context;)V

    .line 0
    :cond_1
    return-void
.end method
