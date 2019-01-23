.class public Lcom/tencent/av/opengl/ui/GLViewGroup;
.super Lcom/tencent/av/opengl/ui/GLView;
.source "GLViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GLViewGroup"


# instance fields
.field protected final mBounds:Landroid/graphics/Rect;

.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/opengl/ui/GLView;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

.field private mOnZOrderChangedListener:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

.field protected final mPaddings:Landroid/graphics/Rect;

.field private mSortComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/av/opengl/ui/GLView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/av/opengl/ui/GLView;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mBounds:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mPaddings:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Lcom/tencent/av/opengl/ui/GLViewGroup$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/opengl/ui/GLViewGroup$1;-><init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mOnZOrderChangedListener:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    .line 31
    new-instance v0, Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;

    invoke-direct {v0, p0}, Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;-><init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mSortComparator:Ljava/util/Comparator;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/opengl/ui/GLViewGroup;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/av/opengl/ui/GLViewGroup;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mSortComparator:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public addView(Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p1, Lcom/tencent/av/opengl/ui/GLView;->mParent:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iput-object p0, p1, Lcom/tencent/av/opengl/ui/GLView;->mParent:Lcom/tencent/av/opengl/ui/GLView;

    .line 69
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mOnZOrderChangedListener:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/ui/GLView;->setOnZOrderChangedListener(Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mSortComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mRootView:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mRootView:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/ui/GLView;->onAttachToRoot(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 78
    :cond_2
    return-void
.end method

.method protected dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 183
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_0

    .line 184
    if-nez v7, :cond_1

    .line 185
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 187
    iget-object v4, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/ui/GLViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    .line 188
    iput-object v9, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

    .line 198
    :cond_0
    if-nez v7, :cond_5

    .line 200
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_5

    .line 201
    invoke-virtual {p0, v7}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChild(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/tencent/av/opengl/ui/GLView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v5, v6

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/ui/GLViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iput-object v4, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

    move v0, v6

    .line 209
    :goto_1
    return v0

    .line 190
    :cond_1
    iget-object v4, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/ui/GLViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    .line 191
    if-eq v7, v8, :cond_2

    if-ne v7, v6, :cond_3

    .line 193
    :cond_2
    iput-object v9, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

    :cond_3
    move v0, v6

    .line 195
    goto :goto_1

    .line 200
    :cond_4
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 209
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected dispatchTouchEvent(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-object v1, p4, Lcom/tencent/av/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    .line 167
    if-eqz p5, :cond_0

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    :cond_0
    invoke-virtual {p4, p1}, Lcom/tencent/av/opengl/ui/GLView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    :cond_1
    :goto_0
    return v0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mOnTouchListener:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mOnTouchListener:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    invoke-interface {v1, p4, p1}, Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;->onTouch(Lcom/tencent/av/opengl/ui/GLView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChild(I)Lcom/tencent/av/opengl/ui/GLView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLView;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachToRoot(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 3

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mRootView:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChild(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/av/opengl/ui/GLView;->onAttachToRoot(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method protected onDetachFromRoot()V
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChild(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/opengl/ui/GLView;->onDetachFromRoot()V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mRootView:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 236
    return-void
.end method

.method protected onVisibilityChanged(I)V
    .locals 4

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChild(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/tencent/av/opengl/ui/GLView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 217
    invoke-virtual {v2, p1}, Lcom/tencent/av/opengl/ui/GLView;->onVisibilityChanged(I)V

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method

.method public removeAllView()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChildCount()I

    move-result v10

    move v9, v7

    :goto_0
    if-ge v9, v10, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/av/opengl/ui/GLView;

    .line 105
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

    if-ne v0, v8, :cond_0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 107
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 112
    :cond_0
    invoke-virtual {v8}, Lcom/tencent/av/opengl/ui/GLView;->onDetachFromRoot()V

    .line 113
    iput-object v11, v8, Lcom/tencent/av/opengl/ui/GLView;->mParent:Lcom/tencent/av/opengl/ui/GLView;

    .line 114
    invoke-virtual {v8, v11}, Lcom/tencent/av/opengl/ui/GLView;->setOnZOrderChangedListener(Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;)V

    .line 103
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    return-void
.end method

.method public removeView(Lcom/tencent/av/opengl/ui/GLView;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v7

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mMotionTarget:Lcom/tencent/av/opengl/ui/GLView;

    if-ne v0, p1, :cond_2

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 86
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/av/opengl/ui/GLView;->onDetachFromRoot()V

    .line 92
    iput-object v8, p1, Lcom/tencent/av/opengl/ui/GLView;->mParent:Lcom/tencent/av/opengl/ui/GLView;

    .line 93
    invoke-virtual {p1, v8}, Lcom/tencent/av/opengl/ui/GLView;->setOnZOrderChangedListener(Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mSortComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    const/4 v7, 0x1

    goto :goto_0
.end method

.method protected render(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->renderBackground(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->getChild(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/tencent/av/opengl/ui/GLViewGroup;->renderChild(Lcom/tencent/av/opengl/glrenderer/GLCanvas;Lcom/tencent/av/opengl/ui/GLView;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method protected renderChild(Lcom/tencent/av/opengl/glrenderer/GLCanvas;Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p2}, Lcom/tencent/av/opengl/ui/GLView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/av/opengl/ui/GLView;->mAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p2, Lcom/tencent/av/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mScrollX:I

    sub-int/2addr v0, v1

    .line 145
    iget-object v1, p2, Lcom/tencent/av/opengl/ui/GLView;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->mScrollY:I

    sub-int/2addr v1, v2

    .line 147
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-interface {p1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->translate(FF)V

    .line 159
    invoke-virtual {p2, p1}, Lcom/tencent/av/opengl/ui/GLView;->render(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 161
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->translate(FF)V

    goto :goto_0
.end method
