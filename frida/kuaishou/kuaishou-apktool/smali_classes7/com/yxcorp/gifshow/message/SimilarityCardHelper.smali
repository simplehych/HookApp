.class public Lcom/yxcorp/gifshow/message/SimilarityCardHelper;
.super Ljava/lang/Object;
.source "SimilarityCardHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/bd;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SimilarityResponse$SimilarityInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field static d:J


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field private e:Landroid/view/View;

.field mContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c024c
    .end annotation
.end field

.field mSelfAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b8c
    .end annotation
.end field

.field mSimilarityLinearView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09b0
    .end annotation
.end field

.field mTargetAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->b:Landroid/content/Context;

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->b:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$i;->message_similarity_ice_card:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->e:Landroid/view/View;

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->e:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mContentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p0, p1}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->mContentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->c:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 96
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getSimilarity(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/ay;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/message/ay;-><init>(Lcom/yxcorp/gifshow/message/SimilarityCardHelper;Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/message/az;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/message/az;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 110
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/widget/c;)Z
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/recycler/widget/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 206
    .line 1227
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 211
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showCommonConcernList()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c075d
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->c:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 76
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 76
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/SimilarityCardHelper;->b:Landroid/content/Context;

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 78
    return-void
.end method
