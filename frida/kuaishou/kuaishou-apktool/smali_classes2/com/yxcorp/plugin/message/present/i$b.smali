.class final Lcom/yxcorp/plugin/message/present/i$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 172
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/kwai/chat/m;

    .line 173
    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_0
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->new_message_prompt:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/i$b;->a(I)Landroid/view/View;

    move-result-object v1

    .line 177
    iget-boolean v0, v0, Lcom/kwai/chat/m;->u:Z

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
