.class final Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter$1;
.super Ljava/lang/Object;
.source "MusicStationAggregateTemplateInfoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mSubject:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    return-void
.end method
