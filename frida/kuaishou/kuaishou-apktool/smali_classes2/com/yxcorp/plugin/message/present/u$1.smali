.class final Lcom/yxcorp/plugin/message/present/u$1;
.super Ljava/lang/Object;
.source "OfficialFeedBackH5Presenter.java"

# interfaces
.implements Lcom/kwai/chat/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/present/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/u;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/u$1;->a:Lcom/yxcorp/plugin/message/present/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u$1;->a:Lcom/yxcorp/plugin/message/present/u;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/u;->a(Lcom/yxcorp/plugin/message/present/u;)Lcom/yxcorp/plugin/message/present/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u$1;->a:Lcom/yxcorp/plugin/message/present/u;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/u;->a(Lcom/yxcorp/plugin/message/present/u;)Lcom/yxcorp/plugin/message/present/h;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u$1;->a:Lcom/yxcorp/plugin/message/present/u;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/u;->a(Lcom/yxcorp/plugin/message/present/u;)Lcom/yxcorp/plugin/message/present/h;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    invoke-interface {v0}, Lcom/yxcorp/plugin/message/cb;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u$1;->a:Lcom/yxcorp/plugin/message/present/u;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/u;->a(Lcom/yxcorp/plugin/message/present/u;)Lcom/yxcorp/plugin/message/present/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u$1;->a:Lcom/yxcorp/plugin/message/present/u;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/u;->a(Lcom/yxcorp/plugin/message/present/u;)Lcom/yxcorp/plugin/message/present/h;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u$1;->a:Lcom/yxcorp/plugin/message/present/u;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/u;->a(Lcom/yxcorp/plugin/message/present/u;)Lcom/yxcorp/plugin/message/present/h;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    invoke-interface {v0}, Lcom/yxcorp/plugin/message/cb;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/q;I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
