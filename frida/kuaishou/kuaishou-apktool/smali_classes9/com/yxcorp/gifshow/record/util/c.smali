.class final synthetic Lcom/yxcorp/gifshow/record/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/c;->a:Lcom/yxcorp/gifshow/record/util/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/c;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 1086
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1088
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 0
    :cond_0
    return-void
.end method
