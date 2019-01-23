.class final synthetic Lcom/yxcorp/gifshow/fragment/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/bo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bx;->a:Lcom/yxcorp/gifshow/fragment/bo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bx;->a:Lcom/yxcorp/gifshow/fragment/bo;

    .line 1365
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/bo;->b:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/b/e;->b()Z

    .line 1366
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/bo;->b()V

    .line 0
    return-void
.end method
