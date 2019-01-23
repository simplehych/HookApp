.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ce;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ce;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;

    .line 1106
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->mRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareViewKeyboardStatusV2Presenter;->i:I

    .line 0
    return-void
.end method
