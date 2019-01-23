.class final Lcom/yxcorp/plugin/message/present/i$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
    .line 146
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    .line 150
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/kwai/chat/m;

    .line 151
    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->message_time:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/i$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 155
    invoke-virtual {v0}, Lcom/kwai/chat/m;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 158
    invoke-virtual {v0}, Lcom/kwai/chat/m;->h()J

    move-result-wide v4

    .line 157
    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/util/ap;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
