.class Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;
.super Landroid/support/text/emoji/EmojiCompat$InitCallback;
.source "EmojiInitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/EmojiInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->b:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    invoke-direct {p0}, Landroid/support/text/emoji/EmojiCompat$InitCallback;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->a:I

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    const-string/jumbo v0, "ks://EmojiInitModule"

    const-string/jumbo v1, "onFailed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "e"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 49
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/a/c;->a(Z)V

    .line 52
    const-class v0, Landroid/support/text/emoji/EmojiCompat;

    const-string/jumbo v1, "sInstance"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->b:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->c:Landroid/support/text/emoji/EmojiCompat$Config;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 54
    const-string/jumbo v0, "ks://EmojiInitModule"

    const-string/jumbo v1, "retry"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->b:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;-><init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->c(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .prologue
    .line 43
    const-string/jumbo v0, "ks://EmojiInitModule"

    const-string/jumbo v1, "onInitialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
