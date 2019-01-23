.class public Lcom/yxcorp/gifshow/profile/a/k$a;
.super Ljava/lang/Object;
.source "PhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QUser;

.field b:Lcom/yxcorp/gifshow/detail/b/b;

.field c:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field d:Lcom/yxcorp/utility/o$a;

.field e:Landroid/widget/ImageView;

.field f:Ljava/lang/String;

.field g:Lcom/yxcorp/gifshow/log/c/a$a;

.field h:Lcom/yxcorp/gifshow/homepage/helper/v;

.field i:Lcom/yxcorp/gifshow/homepage/helper/v;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/k$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k$a;->f:Ljava/lang/String;

    .line 382
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/k$a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 383
    sget-object v0, Lcom/yxcorp/gifshow/profile/a/n;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k$a;->g:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 385
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/k$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/a/k$a$1;-><init>(Lcom/yxcorp/gifshow/profile/a/k$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k$a;->h:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 404
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/k$a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/a/k$a$2;-><init>(Lcom/yxcorp/gifshow/profile/a/k$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/k$a;->i:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 414
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 383
    .line 1167
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1169
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1175
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 1177
    add-int/lit8 v1, p2, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1180
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 1181
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1182
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 1183
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 1185
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1186
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1187
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1189
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1190
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1191
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 1208
    :pswitch_0
    const-string/jumbo v1, "profile_photo_click"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1211
    :goto_1
    const/16 v1, 0x325

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1213
    invoke-static {v4, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 383
    return-void

    .line 1172
    :cond_0
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :pswitch_1
    const-string/jumbo v1, "\u4f5c\u54c1"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 1196
    :pswitch_2
    const-string/jumbo v1, "\u79c1\u5bc6"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 1199
    :pswitch_3
    const-string/jumbo v1, "\u559c\u6b22"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 1202
    :pswitch_4
    const-string/jumbo v1, "\u52a8\u6001"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 1205
    :pswitch_5
    const-string/jumbo v1, "\u6536\u85cf"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
