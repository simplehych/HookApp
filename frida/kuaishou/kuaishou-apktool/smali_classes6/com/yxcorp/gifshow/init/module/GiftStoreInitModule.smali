.class public Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "GiftStoreInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;)Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->a()Z

    move-result v0

    return v0
.end method

.method static g()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 34
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->initGifStore()V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->b(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->f()V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->b(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method final synthetic h()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GiftStoreInitModule;->g()V

    .line 16
    :cond_0
    return-void
.end method
