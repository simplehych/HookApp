.class final Lcom/yxcorp/plugin/message/poll/a$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/a$a;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 92
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .prologue
    .line 96
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/a$a;->g()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 98
    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/a$a;->d:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 99
    new-instance v2, Lcom/yxcorp/plugin/message/poll/b;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/poll/b;-><init>(Lcom/yxcorp/plugin/message/poll/a$a;Lcom/yxcorp/gifshow/entity/QMessage;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method
