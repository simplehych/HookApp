.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$1;
.super Ljava/lang/Object;
.source "CobraPreviewFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .prologue
    .line 146
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 147
    iget-boolean v1, v0, Lcom/yxcorp/cobra/model/a;->d:Z

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/cobra/model/a;->d:Z

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/cobra/model/a;->e:Z

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/cobra/model/a;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v2, v2, Lcom/yxcorp/cobra/model/b;->e:I

    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

    check-cast v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

    .line 155
    iget-object v4, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    .line 156
    if-eqz v4, :cond_1

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/cobra/model/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    new-instance v1, Ljava/io/File;

    iget-object v5, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v5, v5, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/yxcorp/gifshow/media/player/j;->a(Ljava/io/File;)V

    .line 161
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    iput-object v2, v1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    goto :goto_0

    .line 163
    :cond_2
    invoke-interface {v4}, Lcom/yxcorp/gifshow/media/player/j;->b()V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    .line 170
    return-void
.end method
