.class public Lcom/tencent/kapalaiadapter/KapalaiRadioGroupBase;
.super Landroid/widget/RadioGroup;
.source "KapalaiRadioGroupBase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 30
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/kapalaiadapter/KapalaiRadioGroupBase;->init()V

    .line 34
    return-void
.end method
