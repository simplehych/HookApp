.class final Lcom/yxcorp/plugin/message/poll/a$d;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .prologue
    .line 204
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 205
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->send_fail_img:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/poll/a$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QMessage;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 208
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
