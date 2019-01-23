.class final synthetic Lcom/yxcorp/gifshow/activity/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cp;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/cp;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/cp;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/cp;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    check-cast p1, Landroid/util/Pair;

    .line 2101
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2102
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->i()V

    .line 2103
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2103
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildSameFrameActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 2105
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 2106
    :goto_0
    return-void

    .line 2107
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c(I)V

    goto :goto_0
.end method
