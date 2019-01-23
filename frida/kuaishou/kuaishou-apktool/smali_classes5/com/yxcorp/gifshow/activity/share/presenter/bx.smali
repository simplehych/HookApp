.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bx;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bx;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->f:Z

    .line 1040
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->k()V

    .line 0
    return-void
.end method
