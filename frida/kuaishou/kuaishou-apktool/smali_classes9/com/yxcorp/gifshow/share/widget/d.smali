.class public final Lcom/yxcorp/gifshow/share/widget/d;
.super Landroid/support/v4/app/Fragment;
.source "ForwardPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/share/widget/d$b;,
        Lcom/yxcorp/gifshow/share/widget/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yxcorp/gifshow/share/widget/d$a;

.field private static final e:Lkotlin/b;


# instance fields
.field a:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<-",
            "Lcom/yxcorp/gifshow/share/z;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/GridView;

.field private final d:Lcom/yxcorp/gifshow/share/widget/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/widget/d$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/d;->b:Lcom/yxcorp/gifshow/share/widget/d$a;

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;->INSTANCE:Lcom/yxcorp/gifshow/share/widget/ForwardPageFragment$Companion$heightPerRow$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/jvm/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/share/widget/d;->e:Lkotlin/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/d$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/share/widget/d$b;-><init>(Lcom/yxcorp/gifshow/share/widget/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->d:Lcom/yxcorp/gifshow/share/widget/d$b;

    return-void
.end method

.method public static final synthetic a()Lkotlin/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/share/widget/d;->e:Lkotlin/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/widget/d;Lcom/yxcorp/gifshow/share/z;I)V
    .locals 2

    .prologue
    .line 26
    .line 1075
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/d;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->a:Lkotlin/jvm/a/m;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/share/widget/d;->b:Lcom/yxcorp/gifshow/share/widget/d$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/widget/d$a;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->c:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/share/widget/d;->b:Lcom/yxcorp/gifshow/share/widget/d$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/widget/d$a;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->d:Lcom/yxcorp/gifshow/share/widget/d$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/d$b;->b()Lcom/yxcorp/gifshow/adapter/j;

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->d:Lcom/yxcorp/gifshow/share/widget/d$b;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/share/widget/d$b;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/j;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/d;->c:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->d:Lcom/yxcorp/gifshow/share/widget/d$b;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/d;->b()V

    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$i;->forward_paltforms_grid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.GridView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->c:Landroid/widget/GridView;

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/d;->c:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->d:Lcom/yxcorp/gifshow/share/widget/d$b;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/widget/d;->b()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d;->c:Landroid/widget/GridView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
