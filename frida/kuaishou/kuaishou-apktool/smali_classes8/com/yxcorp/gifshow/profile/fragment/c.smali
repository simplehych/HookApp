.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/p;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/c;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/c;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 1291
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Z)V

    .line 0
    return-void
.end method
