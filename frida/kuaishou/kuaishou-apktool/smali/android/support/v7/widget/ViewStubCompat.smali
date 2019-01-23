.class public final Landroid/support/v7/widget/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ViewStubCompat$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/support/v7/widget/ViewStubCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput v2, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 58
    sget-object v0, Landroid/support/v7/a/a$j;->ViewStubCompat:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Landroid/support/v7/a/a$j;->ViewStubCompat_android_inflatedId:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    .line 62
    sget v1, Landroid/support/v7/a/a$j;->ViewStubCompat_android_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 64
    sget v1, Landroid/support/v7/a/a$j;->ViewStubCompat_android_id:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ViewStubCompat;->setId(I)V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setVisibility(I)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setWillNotDraw(Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 198
    iget v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    if-eqz v1, :cond_3

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 206
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 209
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 210
    iget v2, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 213
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 214
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 229
    return-object v1

    .line 204
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 154
    return-void
.end method

.method public final getInflatedId()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 149
    return-void
.end method

.method public final setInflatedId(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Landroid/support/v7/widget/ViewStubCompat;->b:I

    .line 97
    return-void
.end method

.method public final setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroid/support/v7/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 137
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:I

    .line 129
    return-void
.end method

.method public final setOnInflateListener(Landroid/support/v7/widget/ViewStubCompat$a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/v7/widget/ViewStubCompat;->e:Landroid/support/v7/widget/ViewStubCompat$a;

    .line 248
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    goto :goto_0
.end method
