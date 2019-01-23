.class final Lcom/yxcorp/plugin/message/group/GroupKickFragment$1;
.super Ljava/lang/Object;
.source "GroupKickFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/GroupKickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
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
    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->a(Lcom/yxcorp/plugin/message/group/GroupKickFragment;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment$1;->a:Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->a(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V

    .line 69
    return-void
.end method
