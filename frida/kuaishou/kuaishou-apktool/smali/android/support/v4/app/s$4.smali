.class final Landroid/support/v4/app/s$4;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/u;

.field final synthetic b:Landroid/support/v4/f/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/support/v4/app/s$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Landroid/support/v4/app/s$4;->a:Landroid/support/v4/app/u;

    iput-object p2, p0, Landroid/support/v4/app/s$4;->b:Landroid/support/v4/f/a;

    iput-object p3, p0, Landroid/support/v4/app/s$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/s$4;->d:Landroid/support/v4/app/s$a;

    iput-object p5, p0, Landroid/support/v4/app/s$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/s$4;->f:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/s$4;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/s$4;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/s$4;->i:Z

    iput-object p10, p0, Landroid/support/v4/app/s$4;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/s$4;->k:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/s$4;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v4/app/s$4;->a:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/s$4;->b:Landroid/support/v4/f/a;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/s$4;->d:Landroid/support/v4/app/s$a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/f/a;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    iget-object v1, p0, Landroid/support/v4/app/s$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object v1, p0, Landroid/support/v4/app/s$4;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/s$4;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/s$4;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;Z)V

    .line 745
    iget-object v1, p0, Landroid/support/v4/app/s$4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Landroid/support/v4/app/s$4;->a:Landroid/support/v4/app/u;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/s$4;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/s$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    iget-object v1, p0, Landroid/support/v4/app/s$4;->d:Landroid/support/v4/app/s$a;

    iget-object v2, p0, Landroid/support/v4/app/s$4;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/s$4;->i:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/f/a;Landroid/support/v4/app/s$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Landroid/support/v4/app/s$4;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/u;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 757
    :cond_1
    return-void
.end method
