.class final Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;
.super Ljava/lang/Object;
.source "GroupAtFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/GroupAtFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->at_reach_limit:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->a(Lcom/yxcorp/plugin/message/group/GroupAtFragment;Ljava/util/Set;)Ljava/util/Set;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->a(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->a(Ljava/util/Set;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->c(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    .line 102
    return-void
.end method
