.class final synthetic Lcom/yxcorp/gifshow/activity/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cs;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/cs;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cs;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/cs;->b:I

    .line 2210
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v2, :cond_0

    .line 2211
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(IIZ)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 0
    :cond_0
    return-void
.end method
