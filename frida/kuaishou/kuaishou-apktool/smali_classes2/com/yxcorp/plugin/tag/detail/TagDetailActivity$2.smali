.class final Lcom/yxcorp/plugin/tag/detail/TagDetailActivity$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "TagDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->c()Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity$2;->a:Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;

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
    .line 155
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity$2;->a:Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;->b(Lcom/yxcorp/plugin/tag/detail/TagDetailActivity;)Lcom/yxcorp/plugin/tag/common/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/tag/common/a/e;->a(ZLjava/lang/Throwable;)V

    .line 157
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
    .line 152
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/tag/detail/TagDetailActivity$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
