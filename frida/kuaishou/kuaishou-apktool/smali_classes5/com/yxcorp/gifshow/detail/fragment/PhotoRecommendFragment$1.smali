.class final Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "PhotoRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->recommendClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment$1;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment$1;->a:Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;->a(Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment;Z)Z

    .line 144
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
    .line 139
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/fragment/PhotoRecommendFragment$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
