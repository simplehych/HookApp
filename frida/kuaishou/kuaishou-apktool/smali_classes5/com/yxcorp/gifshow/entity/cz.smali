.class final synthetic Lcom/yxcorp/gifshow/entity/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/cz;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/cz;->a:Z

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$setHasMoment$149$QPhoto(ZLcom/yxcorp/gifshow/entity/feed/FeedCommonModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
