.class final Lcom/yxcorp/plugin/message/c/a$2$1;
.super Lcom/yxcorp/plugin/message/c/a$a;
.source "ShareMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/c/a$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/c/a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/c/a$2;Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/a$2$1;->a:Lcom/yxcorp/plugin/message/c/a$2;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/plugin/message/c/a$a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/message/c/a$a;->a(Lcom/kwai/chat/m;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$2$1;->a:Lcom/yxcorp/plugin/message/c/a$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/c/a$2;->e:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$2$1;->a:Lcom/yxcorp/plugin/message/c/a$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/c/a$2;->e:Lcom/kwai/chat/n;

    invoke-interface {v0, p1}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/message/c/a$a;->a(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$2$1;->a:Lcom/yxcorp/plugin/message/c/a$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/c/a$2;->e:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$2$1;->a:Lcom/yxcorp/plugin/message/c/a$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/c/a$2;->e:Lcom/kwai/chat/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method
