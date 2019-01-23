.class final synthetic Lcom/yxcorp/gifshow/record/util/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/s;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/s;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/w;->a:Lcom/yxcorp/gifshow/record/util/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/w;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/w;->a:Lcom/yxcorp/gifshow/record/util/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/w;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1357
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/record/util/s;->a:Z

    .line 2271
    const/16 v3, 0x123

    if-ne p1, v3, :cond_0

    .line 2274
    if-eqz v0, :cond_0

    .line 2277
    if-eqz p3, :cond_0

    const-string/jumbo v0, "finish_record"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2278
    :cond_0
    :goto_0
    return-void

    .line 2290
    :cond_1
    instance-of v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2293
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j()I

    move-result v0

    .line 2294
    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 2283
    :goto_1
    if-eqz v0, :cond_0

    .line 2284
    const/4 v0, -0x1

    invoke-virtual {v1, v0, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 2285
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2294
    goto :goto_1
.end method
