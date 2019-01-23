.class public Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveQualitySwitchFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_super_quality:I

    const-string/jumbo v1, "field \'mLiveSuperQuality\' and method \'selectSuperQuality\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_high_quality:I

    const-string/jumbo v1, "field \'mLiveHighQuality\' and method \'selectHighQuality\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_standard_quality:I

    const-string/jumbo v1, "field \'mLiveStandardQuality\' and method \'selectStandardQuality\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->d:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_auto_quality:I

    const-string/jumbo v1, "field \'mLiveAutoQuality\' and method \'selectedAutoQuality\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveAutoQuality:Landroid/view/View;

    .line 60
    iput-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->e:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_high_quality_divider:I

    const-string/jumbo v1, "field \'mLiveHighQualityDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQualityDivider:Landroid/view/View;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_super_quality_divider:I

    const-string/jumbo v1, "field \'mLiveSuperQualityDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQualityDivider:Landroid/view/View;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_standard_quality_divider:I

    const-string/jumbo v1, "field \'mLiveStandardQualityDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQualityDivider:Landroid/view/View;

    .line 70
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveAutoQuality:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQualityDivider:Landroid/view/View;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQualityDivider:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQualityDivider:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->c:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment_ViewBinding;->e:Landroid/view/View;

    .line 95
    return-void
.end method
