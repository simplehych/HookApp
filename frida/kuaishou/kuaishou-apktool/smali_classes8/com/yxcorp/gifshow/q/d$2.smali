.class final Lcom/yxcorp/gifshow/q/d$2;
.super Ljava/lang/Object;
.source "KwaiSignalManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/q/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/q/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/q/d$2;->a:Lcom/yxcorp/gifshow/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/q/d$2;->a:Lcom/yxcorp/gifshow/q/d;

    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    .line 1228
    iget-object v1, v1, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/gifshow/q/d;->a(Lcom/yxcorp/gifshow/q/d;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/q/d$2;->a:Lcom/yxcorp/gifshow/q/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/q/d;->a(Lcom/yxcorp/gifshow/q/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0
.end method
