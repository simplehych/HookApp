.class final synthetic Lcom/yxcorp/plugin/voiceComment/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# static fields
.field static final a:Lio/reactivex/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/voiceComment/y;

    invoke-direct {v0}, Lcom/yxcorp/plugin/voiceComment/y;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/voiceComment/y;->a:Lio/reactivex/c/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-static {p1}, Lcom/yxcorp/plugin/voiceComment/w;->d(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    return v0
.end method
