.class public Lcom/sina/weibo/sdk/component/view/ResizeableLayout;
.super Landroid/widget/RelativeLayout;
.source "ResizeableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/view/ResizeableLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/sina/weibo/sdk/component/view/ResizeableLayout$a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput v1, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->a:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->b:Lcom/sina/weibo/sdk/component/view/ResizeableLayout$a;

    .line 11
    iput v1, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->c:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput v1, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->a:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->b:Lcom/sina/weibo/sdk/component/view/ResizeableLayout$a;

    .line 11
    iput v1, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput v1, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->a:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->b:Lcom/sina/weibo/sdk/component/view/ResizeableLayout$a;

    .line 11
    iput v1, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->b:Lcom/sina/weibo/sdk/component/view/ResizeableLayout$a;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->getWidth()I

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->getHeight()I

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->a:I

    .line 32
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->c:I

    .line 33
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 34
    return-void
.end method

.method public setSizeChangeListener(Lcom/sina/weibo/sdk/component/view/ResizeableLayout$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/view/ResizeableLayout;->b:Lcom/sina/weibo/sdk/component/view/ResizeableLayout$a;

    .line 38
    return-void
.end method
