.class final Lcom/yxcorp/gifshow/detail/ag$5;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "PhotoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ag$5;->b:Lcom/yxcorp/gifshow/detail/ag;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ag$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b()V

    .line 787
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 788
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 783
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/ag$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
