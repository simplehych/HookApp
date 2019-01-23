.class Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$1;
.super Ljava/lang/Object;
.source "GiftStoreInitModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->a(Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->g()V

    .line 28
    :cond_0
    return-void
.end method
