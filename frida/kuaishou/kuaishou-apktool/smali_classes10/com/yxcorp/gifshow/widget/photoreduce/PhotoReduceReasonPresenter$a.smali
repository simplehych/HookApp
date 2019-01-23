.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "PhotoReduceReasonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/widget/photoreduce/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 210
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->photo_reduce_reason_item:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 212
    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$a;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 213
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
