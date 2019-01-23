.class public abstract Lcom/kwad/sdk/view/AdContainerBase;
.super Landroid/widget/FrameLayout;
.source "AdContainerBase.java"

# interfaces
.implements Lcom/kwad/sdk/view/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/protocol/model/AdTemplateBase;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/kwad/sdk/view/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field protected d:Lcom/kwad/sdk/e/b;

.field private e:Z

.field private f:Z

.field private g:Lcom/kwad/sdk/f/h;

.field private h:I

.field private i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->b:J

    .line 26
    iput-boolean v2, p0, Lcom/kwad/sdk/view/AdContainerBase;->f:Z

    .line 33
    new-instance v0, Lcom/kwad/sdk/f/h;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/f/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->g:Lcom/kwad/sdk/f/h;

    .line 34
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/g;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->h:I

    .line 35
    iput-object p2, p0, Lcom/kwad/sdk/view/AdContainerBase;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    .line 36
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/view/AdContainerBase;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    iput-boolean v2, p0, Lcom/kwad/sdk/view/AdContainerBase;->f:Z

    .line 38
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 3015
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 113
    return-void
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->g:Lcom/kwad/sdk/f/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/f/h;->a()Z

    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->g:Lcom/kwad/sdk/f/h;

    iget-object v0, v0, Lcom/kwad/sdk/f/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->g:Lcom/kwad/sdk/f/h;

    iget-object v0, v0, Lcom/kwad/sdk/f/h;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->g:Lcom/kwad/sdk/f/h;

    iget-object v0, v0, Lcom/kwad/sdk/f/h;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/kwad/sdk/view/AdContainerBase;->h:I

    if-ge v0, v1, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBase;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    return-object v0
.end method

.method public bridge synthetic getTemplate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->f:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/kwad/sdk/view/AdContainerBase;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 2015
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 2129
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    .line 2130
    new-instance v0, Lcom/kwad/sdk/view/b;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/view/b;-><init>(Lcom/kwad/sdk/view/AdContainerBase;)V

    iput-object v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2136
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBase;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/kwad/sdk/view/AdContainerBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/kwad/sdk/view/AdContainerBase;->l()V

    .line 133
    invoke-direct {p0}, Lcom/kwad/sdk/view/AdContainerBase;->n()V

    .line 135
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/kwad/sdk/view/AdContainerBase;->n()V

    .line 151
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 152
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-boolean v2, p0, Lcom/kwad/sdk/view/AdContainerBase;->e:Z

    if-nez v2, :cond_1

    or-int v2, p3, p4

    if-nez v2, :cond_1

    or-int v2, p1, p2

    if-eqz v2, :cond_1

    .line 84
    iput-boolean v0, p0, Lcom/kwad/sdk/view/AdContainerBase;->e:Z

    .line 86
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBase;->j()V

    .line 90
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setOnCloseListener(Lcom/kwad/sdk/e/b;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/kwad/sdk/view/AdContainerBase;->d:Lcom/kwad/sdk/e/b;

    .line 157
    return-void
.end method
