.class public Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "MagicEmojiInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;->b(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method final synthetic g()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1023
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1024
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->init()V

    .line 1028
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->asyncMagicGift(Z)V

    .line 19
    :cond_0
    return-void
.end method
