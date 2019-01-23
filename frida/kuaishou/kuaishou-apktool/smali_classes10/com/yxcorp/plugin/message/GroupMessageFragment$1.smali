.class final Lcom/yxcorp/plugin/message/GroupMessageFragment$1;
.super Ljava/lang/Object;
.source "GroupMessageFragment.java"

# interfaces
.implements Lcom/kwai/chat/group/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/GroupMessageFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$1;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$1;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$1;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->a(Lcom/yxcorp/plugin/message/GroupMessageFragment;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 88
    :cond_0
    return-void
.end method
