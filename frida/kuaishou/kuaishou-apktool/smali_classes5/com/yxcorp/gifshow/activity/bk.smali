.class final synthetic Lcom/yxcorp/gifshow/activity/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReminderActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReminderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bk;->a:Lcom/yxcorp/gifshow/activity/ReminderActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/bk;->a:Lcom/yxcorp/gifshow/activity/ReminderActivity;

    .line 1067
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1068
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->d()V

    :goto_0
    return-void

    .line 1070
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->finish()V

    goto :goto_0
.end method
