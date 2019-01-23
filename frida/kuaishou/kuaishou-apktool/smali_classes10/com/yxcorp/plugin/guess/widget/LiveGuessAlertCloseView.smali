.class public Lcom/yxcorp/plugin/guess/widget/LiveGuessAlertCloseView;
.super Landroid/widget/RelativeLayout;
.source "LiveGuessAlertCloseView.java"


# instance fields
.field closeIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0269
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/LiveGuessAlertCloseView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/LiveGuessAlertCloseView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/LiveGuessAlertCloseView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/LiveGuessAlertCloseView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_guess_close_view:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/LiveGuessAlertCloseView;->closeIcon:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_guess_icon_closepanel_black_normals:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/LiveGuessAlertCloseView;->closeIcon:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_guess_icon_closepanel_black_pressed:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_guess_icon_closepanel_black_normals:I

    goto :goto_0
.end method
