.class public Lcom/yxcorp/gifshow/widget/KeyboardListenView;
.super Landroid/view/ViewGroup;
.source "KeyboardListenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/KeyboardListenView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lcom/yxcorp/gifshow/widget/KeyboardListenView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->a:Z

    if-nez v0, :cond_1

    .line 55
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->a:Z

    move v0, p5

    move-object v1, p0

    .line 58
    :goto_0
    iput v0, v1, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->c:I

    .line 61
    if-nez p1, :cond_3

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->c:I

    if-ge v0, p5, :cond_2

    move v0, p5

    move-object v1, p0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->c:I

    move-object v1, p0

    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->c:I

    if-le v0, p5, :cond_4

    .line 65
    iget v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->c:I

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->d:I

    .line 66
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->b:Z

    .line 71
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->c:I

    if-ne v0, p5, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->b:Z

    goto :goto_1
.end method

.method public setOnkbdStateChangeListener(Lcom/yxcorp/gifshow/widget/KeyboardListenView$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KeyboardListenView;->e:Lcom/yxcorp/gifshow/widget/KeyboardListenView$a;

    .line 50
    return-void
.end method
