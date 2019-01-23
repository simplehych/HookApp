.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/e;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ae;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ae;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    .line 1094
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
