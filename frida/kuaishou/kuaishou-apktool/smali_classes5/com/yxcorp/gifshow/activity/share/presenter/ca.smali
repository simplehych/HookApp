.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ca;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ca;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    .line 1122
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->setOnDispatchListener(Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;)V

    .line 1123
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsMask:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/cf;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/cf;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method
