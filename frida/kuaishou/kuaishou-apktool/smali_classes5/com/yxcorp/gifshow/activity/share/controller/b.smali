.class public final Lcom/yxcorp/gifshow/activity/share/controller/b;
.super Ljava/lang/Object;
.source "SharePageUtils.java"


# static fields
.field private static volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/utility/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/yxcorp/utility/ac;
    .locals 6

    .prologue
    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/activity/share/controller/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/yxcorp/utility/ac;

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "tag"

    const-string/jumbo v5, "tag_history"

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/utility/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/controller/b;->a:Ljava/lang/ref/WeakReference;

    .line 25
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/ac;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
