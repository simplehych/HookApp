.class final synthetic Lcom/yxcorp/gifshow/activity/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/TestConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dq;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dq;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    .line 1034
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->b:Lcom/yxcorp/gifshow/adapter/o;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/adapter/o;->b()V

    .line 1035
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->finish()V

    .line 0
    return-void
.end method
