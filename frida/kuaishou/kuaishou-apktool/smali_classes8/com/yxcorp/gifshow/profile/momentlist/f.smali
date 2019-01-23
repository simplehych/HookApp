.class final synthetic Lcom/yxcorp/gifshow/profile/momentlist/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;

.field private final b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/momentlist/f;->a:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/momentlist/f;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/profile/b/b;)Z
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/momentlist/f;->a:Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/momentlist/f;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/momentlist/MomentCommonListType$4;->lambda$getMomentCommonListFragmentParam$0$MomentCommonListType$4(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Lcom/yxcorp/gifshow/profile/b/b;)Z

    move-result v0

    return v0
.end method
