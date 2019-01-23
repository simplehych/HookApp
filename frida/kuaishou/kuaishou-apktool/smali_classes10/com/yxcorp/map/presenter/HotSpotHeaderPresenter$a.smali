.class final Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;
.super Ljava/lang/Object;
.source "HotSpotHeaderPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;-><init>(Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->f:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/a/a$g;->city_roam_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1328
    iget-object v1, v0, Lcom/yxcorp/map/fragment/a;->e:Lcom/yxcorp/map/b;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/plugin/a/a$g;->city_roam_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/HotSpotHeaderPresenter;->f:Landroid/widget/TextView;

    .line 2078
    iget-object v3, v1, Lcom/yxcorp/map/b;->e:Ljava/lang/String;

    .line 115
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void

    .line 3078
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/map/b;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
