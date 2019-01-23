.class public Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;
.super Landroid/support/v4/app/w;
.source "LivePkEndReasonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;
    }
.end annotation


# instance fields
.field mEndPkButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07cc
    .end annotation
.end field

.field mEndPkReasonRecycleView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07cf
    .end annotation
.end field

.field mNoLongerMatchButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ce
    .end annotation
.end field

.field q:Lcom/yxcorp/plugin/pk/ac;

.field public r:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/app/Dialog;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->s:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->t:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;Z)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;",
            ">;Z)",
            "Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;-><init>()V

    .line 63
    iput-object p0, v0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->s:Ljava/util/List;

    .line 64
    iput-boolean p1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->v:Z

    .line 65
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->translucent_00_black:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onClickNoLongerMatchButton()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07ce
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mNoLongerMatchButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    .line 71
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mNoLongerMatchButton:Landroid/widget/TextView;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->r:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->r:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;->a(Z)V

    .line 75
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    :cond_2
    move v1, v2

    .line 73
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 81
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_end_reason_dialog:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 82
    invoke-static {p0, v3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 1103
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1104
    iget-object v4, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->t:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/plugin/pk/ac$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->s:Ljava/util/List;

    .line 1105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;

    iget v6, v0, Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;->type:I

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkEndInAdvanceReasonListResponse$EndInAdvanceReason;->title:Ljava/lang/String;

    invoke-direct {v5, v6, v0, v2}, Lcom/yxcorp/plugin/pk/ac$a;-><init>(ILjava/lang/String;Z)V

    .line 1104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/ac;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/pk/ac;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->q:Lcom/yxcorp/plugin/pk/ac;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mEndPkReasonRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mEndPkReasonRecycleView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->q:Lcom/yxcorp/plugin/pk/ac;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mEndPkButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/pk/widget/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/pk/widget/c;-><init>(Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mNoLongerMatchButton:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->v:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    return-object v3

    .line 94
    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 132
    return-void
.end method
