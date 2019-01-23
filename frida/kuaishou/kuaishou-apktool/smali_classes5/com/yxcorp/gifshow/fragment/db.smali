.class final synthetic Lcom/yxcorp/gifshow/fragment/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/db;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/db;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 1517
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mMaskView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->mMaskView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/dd;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/fragment/dd;-><init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method
