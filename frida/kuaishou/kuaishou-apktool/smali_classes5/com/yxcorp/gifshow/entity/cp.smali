.class final synthetic Lcom/yxcorp/gifshow/entity/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/cp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/cp;->a:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->lambda$setMessageGroupId$140$QPhoto(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
