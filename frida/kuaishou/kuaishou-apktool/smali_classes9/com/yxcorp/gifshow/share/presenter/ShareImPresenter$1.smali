.class final Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;
.super Ljava/lang/Object;
.source "ShareImPresenter.java"

# interfaces
.implements Lcom/kwai/chat/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->i:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    iget-object v6, v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->i:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1041
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;

    move-object v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;-><init>(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;Ljava/lang/Throwable;IZ)V

    .line 237
    invoke-interface {v6, v0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->i:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    iget-object v6, v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->i:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$1;->a:Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1045
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;-><init>(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;Ljava/lang/Throwable;IZ)V

    .line 245
    invoke-interface {v6, v0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/q;I)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
