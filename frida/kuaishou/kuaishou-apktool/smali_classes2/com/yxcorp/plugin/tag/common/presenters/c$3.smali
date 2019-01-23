.class final Lcom/yxcorp/plugin/tag/common/presenters/c$3;
.super Ljava/lang/Object;
.source "CameraButtonOperation.java"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/fragment/ProgressFragment;I)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$3;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$3;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$3;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$3;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$3;->c:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$3;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->b(I)V

    .line 399
    return-void
.end method
