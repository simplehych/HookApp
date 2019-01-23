.class final synthetic Lcom/yxcorp/gifshow/init/module/EmojiInitModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$$Lambda$0;->a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    .line 1075
    invoke-static {}, Lcom/yxcorp/gifshow/util/a/c;->b()V

    .line 1076
    invoke-static {}, Lcom/smile/gifshow/a;->aw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->g()V

    .line 1081
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$2;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Lcom/yxcorp/gifshow/magicemoji/c/c;)V

    .line 0
    return-void

    .line 1079
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->h()V

    goto :goto_0
.end method
