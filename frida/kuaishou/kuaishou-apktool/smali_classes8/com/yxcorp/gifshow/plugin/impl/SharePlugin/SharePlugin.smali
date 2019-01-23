.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;
.super Ljava/lang/Object;
.source "SharePlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# virtual methods
.method public abstract downloadShareFactory()Lcom/yxcorp/gifshow/share/ad;
.end method

.method public abstract forwardOpFactories(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/KwaiOperator$Style;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forwardOpFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;
.end method

.method public abstract getForwardOperation(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Lcom/yxcorp/gifshow/share/z;
.end method

.method public abstract livePlayNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;
.end method

.method public abstract livePushNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;
.end method

.method public abstract longVideoReportFactory()Lcom/yxcorp/gifshow/share/ad;
.end method

.method public abstract photoMoreFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;
.end method

.method public abstract photoNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;
.end method

.method public abstract photoReportFactory(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/ad;
.end method
