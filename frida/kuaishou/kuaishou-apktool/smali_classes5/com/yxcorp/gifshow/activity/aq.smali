.class final synthetic Lcom/yxcorp/gifshow/activity/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/p/a$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ActivityContext;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ActivityContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/aq;->a:Lcom/yxcorp/gifshow/activity/ActivityContext;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/aq;->a:Lcom/yxcorp/gifshow/activity/ActivityContext;

    .line 1180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ActivityContext;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    if-nez v1, :cond_0

    .line 1183
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->a(Landroid/content/Context;)V

    .line 0
    :cond_0
    return-void
.end method
