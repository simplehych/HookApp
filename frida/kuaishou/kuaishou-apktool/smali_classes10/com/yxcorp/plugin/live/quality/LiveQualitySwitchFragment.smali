.class public Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
.super Lcom/yxcorp/gifshow/fragment/cb;
.source "LiveQualitySwitchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;
    }
.end annotation


# instance fields
.field mLiveAutoQuality:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0752
    .end annotation
.end field

.field mLiveHighQuality:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a3
    .end annotation
.end field

.field mLiveHighQualityDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a4
    .end annotation
.end field

.field mLiveStandardQuality:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084e
    .end annotation
.end field

.field mLiveStandardQualityDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084f
    .end annotation
.end field

.field mLiveSuperQuality:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c085c
    .end annotation
.end field

.field mLiveSuperQualityDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c085d
    .end annotation
.end field

.field public q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/cb;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 109
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    move v2, v4

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 117
    :cond_1
    if-nez v2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 120
    :cond_2
    return-void
.end method

.method private k()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "qualityTypes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "qualityType"

    .line 1109
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 68
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_quality_switch:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->k()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "super"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQualityDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->k()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "high"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQualityDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->k()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "auto"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveAutoQuality:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQualityDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->l()Ljava/lang/String;

    move-result-object v1

    .line 2092
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "super"

    iget-object v5, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveSuperQuality:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "high"

    iget-object v5, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveHighQuality:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "standard"

    iget-object v5, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveStandardQuality:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v4, "auto"

    iget-object v5, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->mLiveAutoQuality:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "qualityType"

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 54
    return-void
.end method

.method selectHighQuality(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07a3
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "high"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "high"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method selectStandardQuality(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c084e
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "standard"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "standard"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method selectSuperQuality(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c085c
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "super"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "super"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method selectedAutoQuality(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0752
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->q:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "auto"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->a(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method
