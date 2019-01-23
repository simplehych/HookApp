.class final Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;
.super Ljava/lang/Object;
.source "KwaiDeepLevelRadioGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private constructor <init>(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;B)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;-><init>(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-static {v0, p2}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 286
    const-string/jumbo v2, "mOnCheckedChangeWidgetListener"

    iget-object v3, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    .line 287
    invoke-static {v3}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->c(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v3

    .line 286
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 292
    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-static {v0, p2}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 300
    const-string/jumbo v2, "mOnCheckedChangeWidgetListener"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 305
    :cond_1
    return-void
.end method
