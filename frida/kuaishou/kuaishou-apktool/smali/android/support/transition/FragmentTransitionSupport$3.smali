.class final Landroid/support/transition/FragmentTransitionSupport$3;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroid/support/transition/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/support/transition/FragmentTransitionSupport;


# direct methods
.method constructor <init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->g:Landroid/support/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroid/support/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/transition/FragmentTransitionSupport$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/transition/FragmentTransitionSupport$3;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/transition/FragmentTransitionSupport$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/transition/FragmentTransitionSupport$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 0
    .param p1    # Landroid/support/transition/u;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 234
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$3;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$3;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_1
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$3;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$3;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    :cond_2
    return-void
.end method
