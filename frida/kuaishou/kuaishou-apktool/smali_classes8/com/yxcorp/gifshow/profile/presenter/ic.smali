.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ic;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/ButterKnife$Action;


# static fields
.field static final a:Lbutterknife/ButterKnife$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ic;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ic;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/ic;->a:Lbutterknife/ButterKnife$Action;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/RadioButton;

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(Landroid/widget/RadioButton;)V

    return-void
.end method
