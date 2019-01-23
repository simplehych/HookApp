.class public final Lcom/smile/gifshow/annotation/provider/v2/g;
.super Ljava/lang/Object;
.source "Accessors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile/gifshow/annotation/provider/v2/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/smile/gifshow/annotation/provider/v2/a;

.field public static final b:Lcom/smile/gifshow/annotation/provider/v2/a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/smile/gifshow/annotation/provider/v2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/smile/gifshow/annotation/provider/v2/g$1;

    invoke-direct {v0}, Lcom/smile/gifshow/annotation/provider/v2/g$1;-><init>()V

    sput-object v0, Lcom/smile/gifshow/annotation/provider/v2/g;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    .line 21
    new-instance v0, Lcom/smile/gifshow/annotation/provider/v2/g$2;

    invoke-direct {v0}, Lcom/smile/gifshow/annotation/provider/v2/g$2;-><init>()V

    sput-object v0, Lcom/smile/gifshow/annotation/provider/v2/g;->b:Lcom/smile/gifshow/annotation/provider/v2/a;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smile/gifshow/annotation/provider/v2/g;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 3

    .prologue
    .line 39
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-class p0, Ljava/util/Map;

    .line 42
    :cond_0
    sget-object v0, Lcom/smile/gifshow/annotation/provider/v2/g;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/a;

    .line 43
    if-nez v0, :cond_1

    .line 44
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->d(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    sget-object v1, Lcom/smile/gifshow/annotation/provider/v2/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->b(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 2145
    const-class v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2146
    const-class v0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2147
    const-class v0, Lcom/yxcorp/gifshow/activity/share/model/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/model/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/model/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2148
    const-class v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/adapter/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2149
    const-class v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/adapter/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2150
    const-class v0, Lcom/yxcorp/gifshow/aggregate/feed/a$a;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/feed/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/aggregate/feed/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2151
    const-class v0, Lcom/yxcorp/gifshow/aggregate/user/a;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/aggregate/user/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2152
    const-class v0, Lcom/yxcorp/gifshow/childlock/fragment/b;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/fragment/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/childlock/fragment/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2153
    const-class v0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/fragment/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/childlock/fragment/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2154
    const-class v0, Lcom/yxcorp/gifshow/core/h$a;

    new-instance v1, Lcom/yxcorp/gifshow/core/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/core/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2155
    const-class v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

    new-instance v1, Lcom/yxcorp/gifshow/debug/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/debug/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2156
    const-class v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    new-instance v1, Lcom/yxcorp/gifshow/detail/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2157
    const-class v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    new-instance v1, Lcom/yxcorp/gifshow/detail/aa;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2158
    const-class v0, Lcom/yxcorp/gifshow/detail/q;

    new-instance v1, Lcom/yxcorp/gifshow/detail/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2159
    const-class v0, Lcom/yxcorp/gifshow/detail/bq$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/bp;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/bp;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2160
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2161
    const-class v0, Lcom/yxcorp/gifshow/detail/comment/a/c$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/a/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/comment/a/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2162
    const-class v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/fragment/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2163
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/aj;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2164
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/al;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/al;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2165
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/global/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2166
    const-class v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2167
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v1, Lcom/yxcorp/gifshow/entity/go;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/go;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2168
    const-class v0, Lcom/yxcorp/gifshow/entity/RecoUser;

    new-instance v1, Lcom/yxcorp/gifshow/entity/gu;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/gu;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2169
    const-class v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    new-instance v1, Lcom/yxcorp/gifshow/entity/gv;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/gv;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2170
    const-class v0, Lcom/yxcorp/gifshow/entity/SuggestItem;

    new-instance v1, Lcom/yxcorp/gifshow/entity/gz;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/gz;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2171
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2172
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2173
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2174
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2175
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2176
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2177
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/MomentFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2178
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/MusicStationHolderFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/x;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/x;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2179
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2180
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/ae;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2181
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/ai;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2182
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/am;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/am;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2183
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/at;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/at;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2184
    const-class v0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2185
    const-class v0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2186
    const-class v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2187
    const-class v0, Lcom/yxcorp/gifshow/homepage/f;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2188
    const-class v0, Lcom/yxcorp/gifshow/homepage/i$a;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2189
    const-class v0, Lcom/yxcorp/gifshow/homepage/j;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2190
    const-class v0, Lcom/yxcorp/gifshow/homepage/u;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/v;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/v;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2191
    const-class v0, Lcom/yxcorp/gifshow/homepage/ap$a;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2192
    const-class v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    new-instance v1, Lcom/yxcorp/gifshow/message/an;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/an;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2193
    const-class v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    new-instance v1, Lcom/yxcorp/gifshow/model/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2194
    const-class v0, Lcom/yxcorp/gifshow/model/a/b$a;

    new-instance v1, Lcom/yxcorp/gifshow/model/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2195
    const-class v0, Lcom/yxcorp/gifshow/model/a/f$a;

    new-instance v1, Lcom/yxcorp/gifshow/model/a/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/a/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2196
    const-class v0, Lcom/yxcorp/gifshow/recommenduser/a/a$a;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recommenduser/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2197
    const-class v0, Lcom/yxcorp/gifshow/recommenduser/a/d;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/a/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recommenduser/a/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2198
    const-class v0, Lcom/yxcorp/gifshow/recycler/e$a;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2199
    const-class v0, Lcom/yxcorp/gifshow/recycler/h;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2200
    const-class v0, Lcom/yxcorp/gifshow/recycler/j;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2201
    const-class v0, Lcom/yxcorp/gifshow/recycler/t;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2202
    const-class v0, Lcom/yxcorp/gifshow/m/e$a;

    new-instance v1, Lcom/yxcorp/gifshow/m/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/m/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2203
    const-class v0, Lcom/yxcorp/gifshow/m/i$c;

    new-instance v1, Lcom/yxcorp/gifshow/m/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/m/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2204
    const-class v0, Lcom/yxcorp/gifshow/m/i$d;

    new-instance v1, Lcom/yxcorp/gifshow/m/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/m/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2205
    const-class v0, Lcom/yxcorp/gifshow/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/share/presenter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2206
    const-class v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity$a;

    new-instance v1, Lcom/yxcorp/gifshow/splash/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/splash/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2207
    const-class v0, Lcom/yxcorp/gifshow/tag/a/b$a;

    new-instance v1, Lcom/yxcorp/gifshow/tag/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/tag/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2208
    const-class v0, Lcom/yxcorp/gifshow/users/UserListAdapter$a;

    new-instance v1, Lcom/yxcorp/gifshow/users/as;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/as;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2209
    const-class v0, Lcom/yxcorp/gifshow/users/follower/d$a;

    new-instance v1, Lcom/yxcorp/gifshow/users/follower/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/follower/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2210
    const-class v0, Lcom/yxcorp/gifshow/users/b/a$a;

    new-instance v1, Lcom/yxcorp/gifshow/users/b/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/users/b/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2211
    const-class v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonDetailFragment;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2212
    const-class v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2380
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2381
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/c$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2382
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/e$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2383
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/audio/a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/audio/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2384
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/clip/f$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/clip/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/clip/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2385
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2386
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2387
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/cover/ac$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2388
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/k;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2389
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2390
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/e$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2391
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2392
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2393
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongEditPreviewFragment;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/t;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2394
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2395
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2396
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/y;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2397
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/y$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2398
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/music/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2399
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/sticker/m;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/m;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2400
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/sticker/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2401
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/text/c;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/text/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/text/p;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2402
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/text/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/text/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2403
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/theme/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2404
    const-class v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/s;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2405
    const-class v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/az;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/az;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2119
    invoke-static {}, Lcom/smile/gifshow/b/b;->a()V

    .line 3081
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 3082
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/d;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 3083
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 3084
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/lyric/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4025
    const-class v0, Lcom/smile/gifmaker/mvps/a/a/a;

    new-instance v1, Lcom/smile/gifmaker/mvps/a/a/b;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/a/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4367
    const-class v0, Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4368
    const-class v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    new-instance v1, Lcom/yxcorp/gifshow/profile/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4369
    const-class v0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    new-instance v1, Lcom/yxcorp/gifshow/profile/activity/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/activity/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4370
    const-class v0, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;

    new-instance v1, Lcom/yxcorp/gifshow/profile/activity/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/activity/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4371
    const-class v0, Lcom/yxcorp/gifshow/profile/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4372
    const-class v0, Lcom/yxcorp/gifshow/profile/a/e;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a/g;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4373
    const-class v0, Lcom/yxcorp/gifshow/profile/a/h;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4374
    const-class v0, Lcom/yxcorp/gifshow/profile/a/h$a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4375
    const-class v0, Lcom/yxcorp/gifshow/profile/a/k;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4376
    const-class v0, Lcom/yxcorp/gifshow/profile/a/k$a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4377
    const-class v0, Lcom/yxcorp/gifshow/profile/a/p;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a/r;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4378
    const-class v0, Lcom/yxcorp/gifshow/profile/a/t;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/a/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4379
    const-class v0, Lcom/yxcorp/gifshow/profile/fragment/a;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/o;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/fragment/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4380
    const-class v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/fragment/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4381
    const-class v0, Lcom/yxcorp/gifshow/profile/fragment/aa;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/ap;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/fragment/ap;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4382
    const-class v0, Lcom/yxcorp/gifshow/profile/fragment/aq;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/ar;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/fragment/ar;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 4383
    const-class v0, Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;

    new-instance v1, Lcom/yxcorp/gifshow/profile/model/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/model/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 5028
    const-class v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ab;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/ac;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6025
    const-class v0, Lcom/yxcorp/gifshow/webview/view/a$b;

    new-instance v1, Lcom/yxcorp/gifshow/webview/view/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/view/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6128
    const-class v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/f/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/draft/model/f/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6129
    const-class v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/o/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/draft/model/o/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6130
    const-class v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    new-instance v1, Lcom/yxcorp/gifshow/edit/draft/model/q/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6131
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/x$a;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/w;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6132
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/aq;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/aq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6133
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$a;

    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/loader/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/edit/previewer/loader/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6221
    const-class v0, Lcom/yxcorp/login/bind/fragment/a;

    new-instance v1, Lcom/yxcorp/login/bind/fragment/b;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/fragment/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6222
    const-class v0, Lcom/yxcorp/login/bind/fragment/c;

    new-instance v1, Lcom/yxcorp/login/bind/fragment/d;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/fragment/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6223
    const-class v0, Lcom/yxcorp/login/bind/fragment/e;

    new-instance v1, Lcom/yxcorp/login/bind/fragment/f;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/fragment/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6224
    const-class v0, Lcom/yxcorp/login/bind/fragment/i;

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/fragment/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6225
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/a;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/b;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6226
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/c;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/d;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6227
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/e;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/e;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6228
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/f;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6229
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/k;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/l;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/l;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6230
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/r;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/s;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/s;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6231
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/t;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/u;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/u;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6232
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/v;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/w;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/w;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6233
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/x;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/y;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6234
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/aa;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/ab;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6235
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/ad;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/ad;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6236
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/ah;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/ah;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 6237
    const-class v0, Lcom/yxcorp/login/userlogin/fragment/aj;

    new-instance v1, Lcom/yxcorp/login/userlogin/fragment/ak;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/fragment/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 7103
    const-class v0, Lcom/yxcorp/plugin/emotion/a/a$a;

    new-instance v1, Lcom/yxcorp/plugin/emotion/a/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 7104
    const-class v0, Lcom/yxcorp/plugin/emotion/a/e$a;

    new-instance v1, Lcom/yxcorp/plugin/emotion/a/c;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 7105
    const-class v0, Lcom/yxcorp/plugin/emotion/a/e$e;

    new-instance v1, Lcom/yxcorp/plugin/emotion/a/j;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/a/j;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 7106
    const-class v0, Lcom/yxcorp/plugin/emotion/a/f$b;

    new-instance v1, Lcom/yxcorp/plugin/emotion/a/i;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/a/i;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 7107
    const-class v0, Lcom/yxcorp/plugin/emotion/c/c$a;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/c/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 7108
    const-class v0, Lcom/yxcorp/plugin/emotion/c/e$a;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/c/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 7109
    const-class v0, Lcom/yxcorp/plugin/emotion/c/f$a;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/c/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8058
    const-class v0, Lcom/yxcorp/map/fragment/c;

    new-instance v1, Lcom/yxcorp/map/fragment/d;

    invoke-direct {v1}, Lcom/yxcorp/map/fragment/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8141
    const-class v0, Lcom/yxcorp/plugin/message/LikeUserListFragment$a;

    new-instance v1, Lcom/yxcorp/plugin/message/dl;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/dl;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8142
    const-class v0, Lcom/yxcorp/plugin/message/cc;

    new-instance v1, Lcom/yxcorp/plugin/message/ce;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/ce;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8143
    const-class v0, Lcom/yxcorp/plugin/message/group/m;

    new-instance v1, Lcom/yxcorp/plugin/message/group/o;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/o;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8144
    const-class v0, Lcom/yxcorp/plugin/message/group/GroupModifyDescFragment;

    new-instance v1, Lcom/yxcorp/plugin/message/group/ae;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/ae;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8145
    const-class v0, Lcom/yxcorp/plugin/message/group/af;

    new-instance v1, Lcom/yxcorp/plugin/message/group/ag;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/ag;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8146
    const-class v0, Lcom/yxcorp/plugin/message/group/ah$a;

    new-instance v1, Lcom/yxcorp/plugin/message/group/ai;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/ai;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8147
    const-class v0, Lcom/yxcorp/plugin/message/group/ao;

    new-instance v1, Lcom/yxcorp/plugin/message/group/aq;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/aq;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8148
    const-class v0, Lcom/yxcorp/plugin/message/group/ar;

    new-instance v1, Lcom/yxcorp/plugin/message/group/as;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/as;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8149
    const-class v0, Lcom/yxcorp/plugin/message/group/b/a;

    new-instance v1, Lcom/yxcorp/plugin/message/group/b/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8150
    const-class v0, Lcom/yxcorp/plugin/message/group/b/c;

    new-instance v1, Lcom/yxcorp/plugin/message/group/b/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/b/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8151
    const-class v0, Lcom/yxcorp/plugin/message/group/b/e;

    new-instance v1, Lcom/yxcorp/plugin/message/group/b/f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/b/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8152
    const-class v0, Lcom/yxcorp/plugin/message/group/b/g;

    new-instance v1, Lcom/yxcorp/plugin/message/group/b/h;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/b/h;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 8153
    const-class v0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;

    new-instance v1, Lcom/yxcorp/plugin/message/search/fragment/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/search/fragment/a;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 2119
    invoke-static {}, Lcom/yxcorp/plugin/search/b;->a()V

    .line 9062
    const-class v0, Lcom/yxcorp/plugin/videoclass/m;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/n;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/n;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 9170
    const-class v0, Lcom/yxcorp/plugin/tag/common/entity/a;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/entity/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/common/entity/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 9171
    const-class v0, Lcom/yxcorp/plugin/tag/detail/a;

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/detail/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 9172
    const-class v0, Lcom/yxcorp/plugin/tag/detail/c;

    new-instance v1, Lcom/yxcorp/plugin/tag/detail/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/detail/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 9173
    const-class v0, Lcom/yxcorp/plugin/tag/magicface/e;

    new-instance v1, Lcom/yxcorp/plugin/tag/magicface/f;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/magicface/f;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 9174
    const-class v0, Lcom/yxcorp/plugin/tag/music/p;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/q;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/music/q;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 9175
    const-class v0, Lcom/yxcorp/plugin/tag/sameframe/a;

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/sameframe/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 9176
    const-class v0, Lcom/yxcorp/plugin/tag/sameframe/c;

    new-instance v1, Lcom/yxcorp/plugin/tag/sameframe/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/sameframe/d;-><init>()V

    invoke-static {v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V

    .line 80
    sget-object v0, Lcom/smile/gifshow/annotation/provider/v2/g;->c:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    new-instance v2, Lcom/smile/gifshow/annotation/provider/v2/g$3;

    invoke-direct {v2}, Lcom/smile/gifshow/annotation/provider/v2/g$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/smile/gifshow/annotation/provider/v2/g;->c:Ljava/util/Map;

    const-class v1, Lcom/smile/gifshow/annotation/a/d;

    new-instance v2, Lcom/smile/gifshow/annotation/provider/v2/g$4;

    invoke-direct {v2}, Lcom/smile/gifshow/annotation/provider/v2/g$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/a;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/smile/gifshow/annotation/provider/v2/g;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/smile/gifshow/annotation/provider/v2/g;->b:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->d(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/smile/gifshow/annotation/provider/v2/g;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    sget-object v0, Lcom/smile/gifshow/annotation/provider/v2/g;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifshow/annotation/provider/v2/a;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
