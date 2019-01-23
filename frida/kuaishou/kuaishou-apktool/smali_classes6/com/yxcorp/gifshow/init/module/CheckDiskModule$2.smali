.class Lcom/yxcorp/gifshow/init/module/CheckDiskModule$2;
.super Ljava/lang/Object;
.source "CheckDiskModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/CheckDiskModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/HomeActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/CheckDiskModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CheckDiskModule;Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$2;->b:Lcom/yxcorp/gifshow/init/module/CheckDiskModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$2;->a:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/CheckDiskModule$2;->a:Lcom/yxcorp/gifshow/HomeActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
