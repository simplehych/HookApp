.class final Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "TagEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;->b:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

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
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 230
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 231
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
    .line 226
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
