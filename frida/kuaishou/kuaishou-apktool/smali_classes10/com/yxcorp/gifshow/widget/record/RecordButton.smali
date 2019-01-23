.class public abstract Lcom/yxcorp/gifshow/widget/record/RecordButton;
.super Landroid/widget/FrameLayout;
.source "RecordButton.java"


# instance fields
.field protected g:Z

.field mBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ac
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButton;->g:Z

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButton;->g:Z

    .line 48
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 33
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    return-void
.end method
