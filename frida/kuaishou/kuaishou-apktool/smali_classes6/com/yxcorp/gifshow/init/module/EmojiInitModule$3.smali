.class Lcom/yxcorp/gifshow/init/module/EmojiInitModule$3;
.super Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;
.source "EmojiInitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$3;->a:Lcom/yxcorp/gifshow/init/module/EmojiInitModule;

    invoke-direct {p0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetryDelay()J
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
