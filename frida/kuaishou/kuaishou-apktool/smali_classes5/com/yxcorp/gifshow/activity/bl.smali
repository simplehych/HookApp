.class final synthetic Lcom/yxcorp/gifshow/activity/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReminderActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReminderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bl;->a:Lcom/yxcorp/gifshow/activity/ReminderActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/bl;->a:Lcom/yxcorp/gifshow/activity/ReminderActivity;

    .line 1109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/r;->a(Landroid/content/Context;)Z

    .line 0
    return-void
.end method
