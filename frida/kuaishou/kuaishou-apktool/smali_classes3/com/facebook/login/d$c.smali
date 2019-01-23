.class final Lcom/facebook/login/d$c;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/login/c;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/login/c;
    .locals 3

    .prologue
    .line 628
    const-class v1, Lcom/facebook/login/d$c;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 629
    :goto_0
    if-nez p0, :cond_1

    .line 630
    const/4 v0, 0x0

    .line 635
    :goto_1
    monitor-exit v1

    return-object v0

    .line 628
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 632
    :cond_1
    sget-object v0, Lcom/facebook/login/d$c;->a:Lcom/facebook/login/c;

    if-nez v0, :cond_2

    .line 633
    new-instance v0, Lcom/facebook/login/c;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/facebook/login/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/login/d$c;->a:Lcom/facebook/login/c;

    .line 635
    :cond_2
    sget-object v0, Lcom/facebook/login/d$c;->a:Lcom/facebook/login/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
