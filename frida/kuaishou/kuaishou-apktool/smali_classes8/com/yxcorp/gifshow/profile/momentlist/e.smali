.class final synthetic Lcom/yxcorp/gifshow/profile/momentlist/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;

.field private final b:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/momentlist/e;->a:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/momentlist/e;->b:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/e;->a:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/momentlist/e;->b:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$3;->lambda$getMomentCommonListFragmentParam$0$MomentCommonListType$3(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;Lcom/yxcorp/gifshow/profile/b/b;)Z

    move-result v0

    return v0
.end method
