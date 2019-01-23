.class Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;
.super Ljava/lang/Object;
.source "EmojiInitModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->onFailed(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;->a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;->a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->b:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->a(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1$1;->a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;

    iget v1, v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;->a:I

    .line 60
    return-void
.end method
