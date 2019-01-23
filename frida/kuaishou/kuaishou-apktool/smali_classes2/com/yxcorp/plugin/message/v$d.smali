.class final Lcom/yxcorp/plugin/message/v$d;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/message/v;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$d;->d:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/v;B)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$d;-><init>(Lcom/yxcorp/plugin/message/v;)V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .prologue
    .line 1003
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1003
    check-cast v0, Lcom/kwai/chat/d;

    .line 1004
    if-nez v0, :cond_0

    .line 1024
    :goto_0
    return-void

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/v$d;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/al;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/al;-><init>(Lcom/yxcorp/plugin/message/v$d;Lcom/kwai/chat/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method
