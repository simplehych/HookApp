.class final synthetic Lcom/yxcorp/gifshow/users/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/m;->a:Lcom/yxcorp/gifshow/users/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/m;->a:Lcom/yxcorp/gifshow/users/j;

    check-cast p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1112
    iget v1, p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1113
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/j;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/users/j;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    .line 1115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1116
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1121
    :cond_1
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/users/j;->b(Ljava/lang/Object;)V

    .line 0
    :cond_2
    return-void
.end method
