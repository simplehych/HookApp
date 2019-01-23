.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/g/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/m;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/m;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 1413
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 0
    return-object v0
.end method
