.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoTagLayoutPresenter"
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field mContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08cc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1884
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x7
    .end array-data
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 1892
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1893
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1894
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 1898
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1899
    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;->d:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1900
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/y;->a([II)Z

    move-result v0

    .line 1901
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$PhotoTagLayoutPresenter;->mContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1902
    return-void

    .line 1901
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
