.class final synthetic Lcom/yxcorp/gifshow/fragment/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/bo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bp;->a:Lcom/yxcorp/gifshow/fragment/bo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bp;->a:Lcom/yxcorp/gifshow/fragment/bo;

    .line 1092
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1093
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/bo;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
