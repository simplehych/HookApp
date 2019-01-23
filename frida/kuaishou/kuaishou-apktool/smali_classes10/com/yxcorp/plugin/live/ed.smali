.class public final Lcom/yxcorp/plugin/live/ed;
.super Lcom/yxcorp/gifshow/recycler/c/f;
.source "LivePushSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/ed$b;,
        Lcom/yxcorp/plugin/live/ed$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/plugin/live/ed$a;

.field public d:Lcom/yxcorp/plugin/live/ed$b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/support/design/widget/TabLayout$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/f;-><init>()V

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/live/ed$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/ed$1;-><init>(Lcom/yxcorp/plugin/live/ed;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/ed;->j:Landroid/support/design/widget/TabLayout$b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/ed;Landroid/support/design/widget/TabLayout$e;I)V
    .locals 3

    .prologue
    .line 23
    .line 4288
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 4070
    if-eqz v0, :cond_0

    .line 4073
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_push_summary_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4074
    if-eqz v1, :cond_0

    .line 4077
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4078
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_push_summary_tab_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4079
    if-eqz v0, :cond_0

    .line 4082
    if-nez p2, :cond_1

    .line 4083
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/ed;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->p_color_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4082
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_0
    return-void

    .line 4084
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/ed;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->translucent_70_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/ed;->e:Ljava/util/List;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/ed;->b:Ljava/util/List;

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 95
    iget-object v2, p0, Lcom/yxcorp/plugin/live/ed;->e:Ljava/util/List;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, p0, Lcom/yxcorp/plugin/live/ed;->b:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_push_summary_fragment:I

    return v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/ed;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->c:Lcom/yxcorp/plugin/live/ed$a;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->c:Lcom/yxcorp/plugin/live/ed$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ed$a;->a()V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/ed;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/live/ee;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/ee;-><init>(Lcom/yxcorp/plugin/live/ed;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->h:Lcom/yxcorp/gifshow/fragment/ab;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/ed;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ab;->a(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->h:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ab;->notifyDataSetChanged()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->f:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/ed;->j:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 2122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/ed;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/ed;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2156
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    div-int v3, v0, v1

    .line 2123
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 2126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v4

    .line 3139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/ed;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/live/a$f;->live_push_summary_tab:I

    invoke-static {v0, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 3141
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_push_summary_tab_text:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3142
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 3143
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3145
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3147
    sget v6, Lcom/yxcorp/gifshow/live/a$e;->live_push_summary_indicator:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3148
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 3149
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3150
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2126
    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 3288
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 2128
    new-instance v4, Lcom/yxcorp/plugin/live/ef;

    invoke-direct {v4, p0, v2, v0}, Lcom/yxcorp/plugin/live/ef;-><init>(Lcom/yxcorp/plugin/live/ed;ILandroid/support/design/widget/TabLayout$e;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2134
    iget-object v1, p0, Lcom/yxcorp/plugin/live/ed;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 2123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->c:Lcom/yxcorp/plugin/live/ed$a;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ed;->c:Lcom/yxcorp/plugin/live/ed$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/ed$a;->b()V

    .line 66
    :cond_1
    return-void
.end method
