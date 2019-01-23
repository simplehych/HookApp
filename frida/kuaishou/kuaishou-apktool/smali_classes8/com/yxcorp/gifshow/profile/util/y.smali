.class public final Lcom/yxcorp/gifshow/profile/util/y;
.super Lcom/yxcorp/gifshow/log/c;
.source "ProfilePhotoShowConsumer.java"


# instance fields
.field public d:Lcom/yxcorp/gifshow/log/c/a$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;)V

    .line 30
    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/util/y;->e:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/util/y;->b()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/util/y;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->c:I

    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 89
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->b:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v7

    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/util/y;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    sub-int v0, v1, v0

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_4

    move v1, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->d:Lcom/yxcorp/gifshow/log/c/a$b;

    if-eqz v0, :cond_2

    if-lez v8, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/util/y;->d:Lcom/yxcorp/gifshow/log/c/a$b;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/log/c/a$b;->a(Ljava/util/List;)V

    :cond_2
    move v5, v4

    .line 64
    :goto_2
    if-gt v5, v8, :cond_0

    .line 65
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/y;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1092
    if-eqz v0, :cond_6

    .line 1095
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v6

    if-eqz v6, :cond_6

    move v6, v2

    .line 66
    :goto_3
    if-nez v6, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getImageCallerContext()Lcom/yxcorp/gifshow/image/c;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 72
    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v6

    if-nez v6, :cond_7

    .line 73
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 80
    :goto_4
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/log/bi;->b()Lcom/yxcorp/gifshow/log/bi;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/log/bi;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 82
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/util/y;->e:Ljava/lang/String;

    .line 1219
    new-instance v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1220
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1221
    iput v3, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1222
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1227
    :goto_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1228
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 1229
    add-int/lit8 v10, v5, 0x1

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1231
    new-instance v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 1232
    iput-object v6, v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1233
    iput v1, v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 1234
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v6

    iput v6, v10, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 1236
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1237
    iput-object v9, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1238
    iput-object v10, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1240
    new-instance v9, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1241
    const/16 v10, 0xe

    iput v10, v9, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1242
    const-string/jumbo v10, "profile_photo_show"

    iput-object v10, v9, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1243
    const/16 v10, 0x324

    iput v10, v9, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1245
    new-instance v10, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v10}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1246
    iput-object v6, v10, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1247
    iput-object v9, v10, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1248
    invoke-static {v10}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 84
    if-ne v1, v2, :cond_3

    .line 86
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 64
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 54
    :cond_4
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    move v1, v3

    .line 55
    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 57
    goto/16 :goto_1

    :cond_6
    move v6, v4

    .line 1095
    goto/16 :goto_3

    .line 74
    :cond_7
    if-ne v1, v3, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasShowVertically()Z

    move-result v6

    if-nez v6, :cond_3

    .line 76
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setVerticalShowed(Z)V

    goto/16 :goto_4

    .line 1224
    :cond_8
    iput v2, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1225
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method
