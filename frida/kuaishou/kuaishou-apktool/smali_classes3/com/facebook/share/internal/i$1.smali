.class final Lcom/facebook/share/internal/i$1;
.super Lcom/facebook/share/internal/g;
.source "ShareInternalUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;)Lcom/facebook/share/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e;


# direct methods
.method constructor <init>(Lcom/facebook/e;Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 183
    iput-object p2, p0, Lcom/facebook/share/internal/i$1;->a:Lcom/facebook/e;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/g;-><init>(Lcom/facebook/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/a;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/share/internal/i$1;->a:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/share/internal/i;->b(Lcom/facebook/e;)V

    .line 204
    return-void
.end method

.method public final a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    if-eqz p2, :cond_1

    .line 1125
    const-string/jumbo v0, "completionGesture"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    const-string/jumbo v0, "completionGesture"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1139
    :cond_0
    const-string/jumbo v0, "postId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1140
    const-string/jumbo v0, "postId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/facebook/share/internal/i$1;->a:Lcom/facebook/e;

    invoke-static {v1, v0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_2
    return-void

    .line 1128
    :cond_2
    const-string/jumbo v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1142
    :cond_3
    const-string/jumbo v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1143
    const-string/jumbo v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1145
    :cond_4
    const-string/jumbo v0, "post_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_5
    const-string/jumbo v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/facebook/share/internal/i$1;->a:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/share/internal/i;->b(Lcom/facebook/e;)V

    goto :goto_2

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/facebook/share/internal/i$1;->a:Lcom/facebook/e;

    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "UnknownError"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;Lcom/facebook/FacebookException;)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/share/internal/i$1;->a:Lcom/facebook/e;

    invoke-static {v0, p2}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/e;Lcom/facebook/FacebookException;)V

    .line 209
    return-void
.end method
