.class public Lcom/yxcorp/gifshow/homepage/presenter/dm;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TemplateFeedClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/dm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/dm;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/presenter/dm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/dm;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 40
    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/dm;ZI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method
