.class final Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;
.super Lcom/yxcorp/utility/c$c;
.source "RecordButtonFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;->a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;

    invoke-direct {p0}, Lcom/yxcorp/utility/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;->a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;->a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mBtn:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->a(Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;Landroid/view/View;F)V

    .line 79
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen$1;->a:Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/RecordButtonFullScreen;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setVisibility(I)V

    .line 84
    return-void
.end method
