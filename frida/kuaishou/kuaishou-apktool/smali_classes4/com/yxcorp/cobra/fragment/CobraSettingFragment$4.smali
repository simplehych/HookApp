.class final Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;
.super Ljava/lang/Object;
.source "CobraSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 130
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    const-class v1, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/Cobra;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    new-instance v6, Lcom/yxcorp/gifshow/util/du$a;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    .line 140
    invoke-virtual {v8}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/yxcorp/cobra/e$a;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v6, v1, v7, v8}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 139
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    sget v2, Lcom/yxcorp/cobra/e$g;->cobra_choose_guide_glasses:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1054
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    .line 1092
    iput-boolean v10, v0, Lcom/yxcorp/gifshow/util/du;->g:Z

    .line 144
    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$2;

    invoke-direct {v1, p0, v4}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$2;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;Ljava/util/List;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;)V

    .line 2082
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto/16 :goto_0
.end method
