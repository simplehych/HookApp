.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;
.super Ljava/lang/Object;
.source "GPUImageFaceMorphFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x60

    const/16 v8, 0x5f

    const/16 v7, 0x5d

    const v6, 0x3f99999a    # 1.2f

    .line 728
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 730
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 731
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    const/16 v0, 0x27

    move v2, v0

    :goto_1
    const/16 v0, 0x32

    if-gt v2, v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 738
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 737
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 740
    :cond_1
    const/16 v0, 0x33

    move v2, v0

    :goto_2
    const/16 v0, 0x3e

    if-gt v2, v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 742
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 741
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 744
    :cond_2
    const/16 v0, 0x4b

    move v2, v0

    :goto_3
    const/16 v0, 0x56

    if-gt v2, v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 746
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 745
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 753
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 755
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 757
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->f(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a()V

    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 761
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->g(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 763
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a()V

    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 772
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->i(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)V

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 775
    return-void
.end method
