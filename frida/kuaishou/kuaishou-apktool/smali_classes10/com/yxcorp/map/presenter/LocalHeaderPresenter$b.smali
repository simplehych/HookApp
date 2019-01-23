.class final Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;
.super Ljava/lang/Object;
.source "LocalHeaderPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/LocalHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;B)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;-><init>(Lcom/yxcorp/map/presenter/LocalHeaderPresenter;)V

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
    .line 165
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->d:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/a/a$g;->city_roam_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$g;->city_roam_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter$b;->a:Lcom/yxcorp/map/presenter/LocalHeaderPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalHeaderPresenter;->i:Ljava/lang/String;

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
