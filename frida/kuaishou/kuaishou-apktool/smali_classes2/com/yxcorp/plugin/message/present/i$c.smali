.class final Lcom/yxcorp/plugin/message/present/i$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/present/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/kwai/chat/m;)V
    .locals 1

    .prologue
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/i$c;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/message/cb;->b(Lcom/kwai/chat/m;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 112
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/kwai/chat/m;

    .line 113
    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->send_fail_img:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/i$c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 117
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->sending:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/present/i$c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/kwai/chat/m;->n()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 120
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    new-instance v2, Lcom/yxcorp/plugin/message/present/j;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/present/j;-><init>(Lcom/yxcorp/plugin/message/present/i$c;Lcom/kwai/chat/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/kwai/chat/m;->n()I

    move-result v3

    if-nez v3, :cond_4

    .line 130
    instance-of v0, v0, Lcom/kwai/chat/q;

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
