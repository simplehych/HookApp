.class final synthetic Lcom/yxcorp/gifshow/fragment/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dd;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dd;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    .line 1518
    const-string/jumbo v1, "message"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method
