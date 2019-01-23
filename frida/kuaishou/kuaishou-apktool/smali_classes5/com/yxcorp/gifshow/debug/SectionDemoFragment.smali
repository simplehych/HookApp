.class public Lcom/yxcorp/gifshow/debug/SectionDemoFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "SectionDemoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;,
        Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;,
        Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;,
        Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;,
        Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;
    }
.end annotation


# instance fields
.field addItemButton1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0072
    .end annotation
.end field

.field addItemButton2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0073
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/m/e",
            "<",
            "Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/m/i",
            "<",
            "Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

.field mDebugLogView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0284
    .end annotation
.end field

.field mFullUpdateButton:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0475
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08be
    .end annotation
.end field

.field removeItemButton1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d0
    .end annotation
.end field

.field removeItemButton2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)Lcom/yxcorp/gifshow/m/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 74
    sget v0, Lcom/yxcorp/gifshow/n$i;->demo_fragment_section:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7101
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

    .line 7102
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$b;->a:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/debug/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/debug/i;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/debug/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/debug/j;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 7104
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7105
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-direct {v1}, Landroid/support/v7/widget/aa;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 7106
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$1;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    .line 7113
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$2;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    .line 7154
    new-instance v1, Lcom/yxcorp/gifshow/m/i;

    iget-object v2, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/m/i;-><init>(Lcom/yxcorp/gifshow/m/e;Lcom/yxcorp/gifshow/m/i$b;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->c:Lcom/yxcorp/gifshow/m/i;

    .line 7155
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/e;->f()Lcom/yxcorp/gifshow/m/f;

    .line 7156
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    .line 8086
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8087
    const v2, 0x104000a

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->a(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8088
    const v2, 0x1040009

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->a(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8089
    const v2, 0x1060019

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->b(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8090
    const v2, 0x1060017

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->b(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8091
    const v2, 0x1060015

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->b(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8092
    const v2, 0x1060013

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->b(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8093
    const/high16 v2, 0x1050000

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->c(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8094
    const v2, 0x1050002

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->c(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8095
    const v2, 0x1050001

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->c(I)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7156
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m/e;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/m/f;

    .line 7157
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->b:Lcom/yxcorp/gifshow/m/e;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7158
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->c:Lcom/yxcorp/gifshow/m/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 9162
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->c:Lcom/yxcorp/gifshow/m/i;

    const/4 v1, 0x0

    .line 10118
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/m/i;->c:Z

    .line 9163
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->mFullUpdateButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->c:Lcom/yxcorp/gifshow/m/i;

    .line 10122
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/m/i;->c:Z

    .line 9163
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9164
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->mFullUpdateButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/debug/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/debug/k;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9166
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->addItemButton1:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/debug/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/debug/l;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9172
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->addItemButton2:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/debug/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/debug/m;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9178
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->removeItemButton1:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/debug/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/debug/n;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9185
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->removeItemButton2:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/debug/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/debug/o;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method
