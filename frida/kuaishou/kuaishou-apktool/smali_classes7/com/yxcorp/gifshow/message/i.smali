.class public final Lcom/yxcorp/gifshow/message/i;
.super Ljava/lang/Object;
.source "GifshowForConversationShare.java"


# instance fields
.field public final a:Lcom/kwai/chat/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/h;->a(ILcom/kwai/chat/h$b;)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/i;->b:Ljava/lang/String;

    .line 22
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/e;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/i;->a:Lcom/kwai/chat/e;

    .line 23
    return-void
.end method
