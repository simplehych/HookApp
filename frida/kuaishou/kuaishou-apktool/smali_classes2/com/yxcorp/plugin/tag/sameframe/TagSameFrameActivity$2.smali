.class final Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "TagSameFrameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->c()Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity$2;->a:Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;

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
    .line 127
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity$2;->a:Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->b(Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;)Lcom/yxcorp/plugin/tag/common/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/tag/common/a/e;->a(ZLjava/lang/Throwable;)V

    .line 129
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
    .line 124
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
