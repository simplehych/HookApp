.class final Lcom/yxcorp/plugin/message/c/a$1$1;
.super Lcom/yxcorp/plugin/message/c/a$a;
.source "ShareMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/c/a$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/message/c/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/c/a$1;Lcom/yxcorp/gifshow/entity/QPhoto;ILio/reactivex/n;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->b:Lcom/yxcorp/plugin/message/c/a$1;

    iput-object p4, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->a:Lio/reactivex/n;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/plugin/message/c/a$a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/message/c/a$a;->a(Lcom/kwai/chat/m;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->a:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->b:Lcom/yxcorp/plugin/message/c/a$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/c/a$1;->d:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->b:Lcom/yxcorp/plugin/message/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/c/a$1;->e:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->b:Lcom/yxcorp/plugin/message/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/c/a$1;->e:Lcom/kwai/chat/n;

    invoke-interface {v0, p1}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/message/c/a$a;->a(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->a:Lio/reactivex/n;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->b:Lcom/yxcorp/plugin/message/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/c/a$1;->e:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$1$1;->b:Lcom/yxcorp/plugin/message/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/c/a$1;->e:Lcom/kwai/chat/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method
