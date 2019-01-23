.class Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule$1;
.super Ljava/lang/Object;
.source "ClearOldCacheModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule$1;->a:Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ClearOldCacheModule;->g()V

    .line 18
    return-void
.end method
