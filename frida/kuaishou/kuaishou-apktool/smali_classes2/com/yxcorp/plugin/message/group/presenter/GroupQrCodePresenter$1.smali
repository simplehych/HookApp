.class final Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$1;
.super Lcom/yxcorp/gifshow/share/p$c;
.source "GroupQrCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/p$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Ljava/util/List",
            "<+",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    sget-object v0, Lcom/yxcorp/plugin/message/group/presenter/ch;->a:Lcom/google/common/base/g;

    invoke-static {p2, v0}, Lcom/google/common/collect/n;->a(Ljava/util/Collection;Lcom/google/common/base/g;)Ljava/util/Collection;

    move-result-object v0

    .line 1117
    instance-of v1, v0, Lcom/google/common/collect/ImmutableEnumSet;

    if-eqz v1, :cond_0

    .line 1118
    check-cast v0, Lcom/google/common/collect/ImmutableEnumSet;

    move-object v10, v0

    .line 459
    :goto_0
    const-string/jumbo v0, "Moments"

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_MOMENT:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    const-string/jumbo v2, "WeChat"

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WECHAT_FRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    const-string/jumbo v4, "QQ"

    sget-object v5, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QQ:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    const-string/jumbo v6, "QZone"

    sget-object v7, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_QZONE:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    const-string/jumbo v8, "Weibo"

    sget-object v9, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_WEIBO:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ci;

    invoke-direct {v1, v10}, Lcom/yxcorp/plugin/message/group/presenter/ci;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->a(Ljava/util/Collection;Lcom/google/common/base/g;)Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, ","

    .line 464
    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/j;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$1;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/share/p$c;->a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1119
    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 1120
    check-cast v0, Ljava/util/Collection;

    .line 1121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1124
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 1127
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 1130
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 1131
    invoke-static {v0}, Lcom/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_0

    .line 1133
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_0
.end method
