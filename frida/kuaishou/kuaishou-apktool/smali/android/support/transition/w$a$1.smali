.class final Landroid/support/transition/w$a$1;
.super Landroid/support/transition/v;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/w$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/a;

.field final synthetic b:Landroid/support/transition/w$a;


# direct methods
.method constructor <init>(Landroid/support/transition/w$a;Landroid/support/v4/f/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Landroid/support/transition/w$a$1;->b:Landroid/support/transition/w$a;

    iput-object p2, p0, Landroid/support/transition/w$a$1;->a:Landroid/support/v4/f/a;

    invoke-direct {p0}, Landroid/support/transition/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/u;)V
    .locals 2
    .param p1    # Landroid/support/transition/u;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/transition/w$a$1;->a:Landroid/support/v4/f/a;

    iget-object v1, p0, Landroid/support/transition/w$a$1;->b:Landroid/support/transition/w$a;

    iget-object v1, v1, Landroid/support/transition/w$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
