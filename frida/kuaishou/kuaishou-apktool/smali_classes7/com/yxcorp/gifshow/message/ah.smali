.class public final synthetic Lcom/yxcorp/gifshow/message/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/image/KwaiImageView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/ah;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ah;->a:Lcom/yxcorp/gifshow/image/KwaiImageView;

    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1138
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1139
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 0
    :cond_0
    return-void
.end method
