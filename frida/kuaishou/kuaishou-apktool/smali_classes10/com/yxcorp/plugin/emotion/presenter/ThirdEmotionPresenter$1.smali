.class final Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter$1;
.super Ljava/lang/Object;
.source "ThirdEmotionPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->e:Lcom/yxcorp/plugin/emotion/a/f$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->e:Lcom/yxcorp/plugin/emotion/a/f$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPresenter;->d:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/emotion/a/f$a;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    .line 50
    :cond_0
    return-void
.end method
