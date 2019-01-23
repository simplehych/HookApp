.class public final Lcom/yxcorp/gifshow/retrofit/a;
.super Ljava/lang/Object;
.source "Gsons.java"


# static fields
.field public static final a:Lcom/google/gson/e;

.field public static final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 63
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 1576
    iput-boolean v3, v0, Lcom/google/gson/f;->c:Z

    .line 2411
    iput-boolean v4, v0, Lcom/google/gson/f;->d:Z

    .line 2576
    iput-boolean v3, v0, Lcom/google/gson/f;->c:Z

    .line 67
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 69
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/yxcorp/retrofit/model/a;

    new-instance v2, Lcom/yxcorp/retrofit/model/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/model/c;-><init>()V

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/retrofit/model/a;

    new-instance v2, Lcom/yxcorp/retrofit/model/d;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/model/d;-><init>()V

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/t;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/t;-><init>()V

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/p;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/p;-><init>()V

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/q;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/q;-><init>()V

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/k;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/k;-><init>()V

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/o;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/o;-><init>()V

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QComment;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/g;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/g;-><init>()V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QComment;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/f;-><init>()V

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/o;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/i;-><init>()V

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/QNotice;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/j;-><init>()V

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/n;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/h;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/h;-><init>()V

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/utility/f/a;

    new-instance v2, Lcom/smile/gifshow/b$a;

    invoke-direct {v2}, Lcom/smile/gifshow/b$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/yxcorp/utility/f/a;-><init>(Lcom/google/gson/s;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/r;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/r;-><init>()V

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/s;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/s;-><init>()V

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;-><init>()V

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/response/o;

    new-instance v2, Lcom/yxcorp/gifshow/model/config/k;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/config/k;-><init>()V

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/response/p;

    new-instance v2, Lcom/yxcorp/gifshow/model/config/p;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/config/p;-><init>()V

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    new-instance v2, Lcom/yxcorp/gifshow/account/kwaitoken/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/account/kwaitoken/i;-><init>()V

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/experiment/ABConfig;

    new-instance v2, Lcom/yxcorp/experiment/ABConfigJsonAdapter;

    invoke-direct {v2}, Lcom/yxcorp/experiment/ABConfigJsonAdapter;-><init>()V

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/config/b$a;

    new-instance v2, Lcom/yxcorp/gifshow/model/config/b$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/config/b$b;-><init>()V

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/Moment;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/c;-><init>()V

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/b;-><init>()V

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/entity/transfer/a;-><init>()V

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 3576
    iput-boolean v3, v0, Lcom/google/gson/f;->c:Z

    .line 103
    new-array v1, v3, [Lcom/google/gson/b;

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a$1;-><init>()V

    aput-object v2, v1, v4

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a([Lcom/google/gson/b;)Lcom/google/gson/f;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 69
    return-void
.end method
