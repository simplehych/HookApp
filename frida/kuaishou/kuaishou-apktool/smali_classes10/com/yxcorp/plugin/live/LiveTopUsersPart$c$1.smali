.class final Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LiveTopUsersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/LiveTopUser;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;Lcom/yxcorp/gifshow/entity/LiveTopUser;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->b:Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->a:Lcom/yxcorp/gifshow/entity/LiveTopUser;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->b:Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->j(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->b:Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->a:Lcom/yxcorp/gifshow/entity/LiveTopUser;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->a(Lcom/yxcorp/plugin/live/LiveTopUsersPart;Lcom/yxcorp/gifshow/entity/LiveTopUser;)V

    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->b:Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->k(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->b:Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->l(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->a:Lcom/yxcorp/gifshow/entity/LiveTopUser;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c$1;->b:Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveTopUsersPart$c;->d:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->d(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1130
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1131
    const/16 v5, 0x517

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1134
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 1135
    new-array v6, v10, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1136
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1137
    iget-object v8, v2, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v8, v8, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1138
    iget v8, v2, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 1139
    iget-wide v8, v2, Lcom/yxcorp/gifshow/entity/LiveTopUser;->mKsCoin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 1140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 1141
    const/4 v2, 0x0

    aput-object v7, v6, v2

    .line 1142
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1145
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1146
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 1149
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1150
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1152
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1153
    iput-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 1154
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1155
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1157
    invoke-static {v10, v4, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
