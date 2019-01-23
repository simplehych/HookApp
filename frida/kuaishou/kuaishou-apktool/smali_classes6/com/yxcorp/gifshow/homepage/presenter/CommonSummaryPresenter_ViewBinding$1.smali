.class final Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CommonSummaryPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/CommonSummaryPresenter;->onSubjectClick()V

    .line 35
    return-void
.end method
