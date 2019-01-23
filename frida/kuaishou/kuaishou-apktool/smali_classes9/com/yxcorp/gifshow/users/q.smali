.class final synthetic Lcom/yxcorp/gifshow/users/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/users/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/q;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/users/q;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 0
    check-cast p1, Lcom/kwai/chat/d;

    .line 1095
    invoke-virtual {p1}, Lcom/kwai/chat/d;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    .line 1098
    invoke-virtual {p1}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)Lcom/yxcorp/gifshow/users/ContactTargetItem;

    move-result-object v0

    .line 1101
    :goto_0
    return-object v0

    .line 1099
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/chat/d;->f()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1102
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    .line 1103
    invoke-virtual {p1}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->c(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v2

    .line 2098
    if-nez v2, :cond_1

    .line 2099
    const/4 v0, 0x0

    goto :goto_0

    .line 2101
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/ContactTargetItem;-><init>()V

    .line 2102
    iget-object v0, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    .line 2103
    iput v3, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    .line 2104
    iput-object v2, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mKwaiGroupInfo:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 2105
    invoke-virtual {v2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    .line 2107
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mName:Ljava/lang/String;

    .line 2108
    invoke-virtual {v2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupBackName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    .line 2110
    :goto_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasName:Ljava/lang/String;

    .line 2111
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mAliasNamePinyin:Ljava/lang/String;

    .line 2112
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    .line 2113
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2114
    iget-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mNamePinyin:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    :goto_3
    move-object v0, v1

    .line 1101
    goto :goto_0

    .line 2107
    :cond_2
    invoke-virtual {v2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2110
    :cond_3
    invoke-virtual {v2}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMGroupBackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2116
    :cond_4
    const-string/jumbo v0, "#"

    iput-object v0, v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    goto :goto_3

    .line 1105
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/ContactTargetItem;-><init>()V

    goto/16 :goto_0
.end method
