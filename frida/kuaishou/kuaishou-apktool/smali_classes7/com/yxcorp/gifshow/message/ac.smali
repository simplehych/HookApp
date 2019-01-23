.class final synthetic Lcom/yxcorp/gifshow/message/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/ac;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ac;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1108
    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getDrawableSize()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1109
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1111
    :cond_0
    iget-object v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
