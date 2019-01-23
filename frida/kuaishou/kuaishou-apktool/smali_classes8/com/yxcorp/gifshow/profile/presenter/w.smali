.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/w;->a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/w;->a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;

    .line 1051
    invoke-static {}, Lcom/smile/gifshow/a;->gg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    invoke-static {}, Lcom/smile/gifshow/a;->iT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    :cond_0
    return-void
.end method
