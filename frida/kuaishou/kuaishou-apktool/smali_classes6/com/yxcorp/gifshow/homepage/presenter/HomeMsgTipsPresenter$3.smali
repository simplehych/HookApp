.class final Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$3;
.super Ljava/lang/Object;
.source "HomeMsgTipsPresenter.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$3;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 1211
    iget-object v0, v0, Lcom/kwai/chat/h;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$3;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;Z)V

    .line 178
    return-void
.end method
