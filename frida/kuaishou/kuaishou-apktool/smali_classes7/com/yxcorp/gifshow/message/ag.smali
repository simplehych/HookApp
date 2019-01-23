.class public final synthetic Lcom/yxcorp/gifshow/message/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/message/ag;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/ag;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/message/ag;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1135
    iget-object v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mTopMembers:Ljava/util/List;

    .line 1179
    new-instance v1, Lcom/yxcorp/gifshow/message/u;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/message/u;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/v;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/gifshow/message/v;-><init>(Ljava/util/List;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 1180
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
