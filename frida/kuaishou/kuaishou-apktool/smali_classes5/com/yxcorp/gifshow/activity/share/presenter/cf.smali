.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/cf;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/cf;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    .line 1125
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1126
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->requestLayout()V

    .line 0
    return-void
.end method
