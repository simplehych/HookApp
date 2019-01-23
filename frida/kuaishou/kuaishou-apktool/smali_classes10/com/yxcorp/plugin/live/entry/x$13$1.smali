.class final Lcom/yxcorp/plugin/live/entry/x$13$1;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x$13;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x$13;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$13$1;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1226
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face all down complete go >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$13$1;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$13;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$13$1;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$13;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;)V

    .line 1232
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ae;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$13$1;->a:Lcom/yxcorp/plugin/live/entry/x$13;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/x$13;->b:Lcom/yxcorp/plugin/live/entry/x$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/entry/ae;-><init>(Lcom/yxcorp/plugin/live/entry/x$13$1;Lcom/yxcorp/plugin/live/entry/x$a;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 1242
    return-void
.end method
