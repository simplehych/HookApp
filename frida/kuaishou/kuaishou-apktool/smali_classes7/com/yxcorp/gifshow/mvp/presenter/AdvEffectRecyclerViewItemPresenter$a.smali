.class final Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;
.super Ljava/lang/Object;
.source "AdvEffectRecyclerViewItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;)V
    .locals 1

    .prologue
    .line 173
    iput-object p3, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->b:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 175
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/mvp/presenter/b;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$1;-><init>(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    return-void
.end method
