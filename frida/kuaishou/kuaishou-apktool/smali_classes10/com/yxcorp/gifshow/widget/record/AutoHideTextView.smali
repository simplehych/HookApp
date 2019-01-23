.class public Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "AutoHideTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->setVisibility(I)V

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/record/a;-><init>(Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->a(Ljava/lang/String;J)V

    .line 28
    return-void
.end method
