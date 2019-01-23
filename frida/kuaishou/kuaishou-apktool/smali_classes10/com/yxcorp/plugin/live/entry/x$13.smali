.class final Lcom/yxcorp/plugin/live/entry/x$13;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/MagicFaceController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/x$a;

.field final synthetic c:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;Lcom/yxcorp/plugin/live/entry/x$a;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$13;->c:Lcom/yxcorp/plugin/live/entry/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/x$13;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/x$13;->b:Lcom/yxcorp/plugin/live/entry/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1224
    new-instance v0, Lcom/yxcorp/plugin/live/entry/x$13$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/x$13$1;-><init>(Lcom/yxcorp/plugin/live/entry/x$13;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1244
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$13;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$13;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1248
    new-instance v0, Lcom/yxcorp/plugin/live/entry/x$13$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/x$13$2;-><init>(Lcom/yxcorp/plugin/live/entry/x$13;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1259
    return-void
.end method
