.class final Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;
.super Ljava/lang/Object;
.source "WechatForward.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/authorize/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/wechat/d$b$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/wechat/d$b$1;

.field final synthetic b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/wechat/d$b$1;Lio/reactivex/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;->a:Lcom/yxcorp/gifshow/share/wechat/d$b$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/authorize/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;->b:Lio/reactivex/n;

    new-instance v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    const-string/jumbo v1, "cancel wechat share"

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;->a:Lcom/yxcorp/gifshow/share/wechat/d$b$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1040
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 108
    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;->b:Lio/reactivex/n;

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
