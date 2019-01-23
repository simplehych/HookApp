.class public Landroid/support/constraint/Barrier;
.super Landroid/support/constraint/ConstraintHelper;
.source "Barrier.java"


# instance fields
.field private f:I

.field private g:I

.field private h:Landroid/support/constraint/solver/widgets/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 110
    iput v0, p0, Landroid/support/constraint/Barrier;->f:I

    .line 111
    iput v0, p0, Landroid/support/constraint/Barrier;->g:I

    .line 116
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    iput v0, p0, Landroid/support/constraint/Barrier;->f:I

    .line 111
    iput v0, p0, Landroid/support/constraint/Barrier;->g:I

    .line 121
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    iput v0, p0, Landroid/support/constraint/Barrier;->f:I

    .line 111
    iput v0, p0, Landroid/support/constraint/Barrier;->g:I

    .line 126
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setVisibility(I)V

    .line 127
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 182
    new-instance v0, Landroid/support/constraint/solver/widgets/a;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/a;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Barrier;->h:Landroid/support/constraint/solver/widgets/a;

    .line 183
    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/b$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 186
    :goto_0
    if-ge v0, v3, :cond_2

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 188
    sget v5, Landroid/support/constraint/b$b;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v4, v5, :cond_1

    .line 189
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 186
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    sget v5, Landroid/support/constraint/b$b;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v4, v5, :cond_0

    .line 191
    iget-object v5, p0, Landroid/support/constraint/Barrier;->h:Landroid/support/constraint/solver/widgets/a;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 1048
    iput-boolean v4, v5, Landroid/support/constraint/solver/widgets/a;->b:Z

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/Barrier;->h:Landroid/support/constraint/solver/widgets/a;

    iput-object v0, p0, Landroid/support/constraint/Barrier;->d:Landroid/support/constraint/solver/widgets/f;

    .line 196
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->a()V

    .line 197
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Landroid/support/constraint/Barrier;->f:I

    return v0
.end method

.method public setType(I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    iput p1, p0, Landroid/support/constraint/Barrier;->f:I

    .line 145
    iput p1, p0, Landroid/support/constraint/Barrier;->g:I

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_2

    .line 149
    iget v0, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne v0, v4, :cond_1

    .line 150
    iput v2, p0, Landroid/support/constraint/Barrier;->g:I

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/constraint/Barrier;->h:Landroid/support/constraint/solver/widgets/a;

    iget v1, p0, Landroid/support/constraint/Barrier;->g:I

    .line 1045
    iput v1, v0, Landroid/support/constraint/solver/widgets/a;->a:I

    .line 173
    return-void

    .line 151
    :cond_1
    iget v0, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne v0, v5, :cond_0

    .line 152
    iput v1, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/Barrier;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    .line 158
    :goto_1
    if-eqz v0, :cond_5

    .line 159
    iget v0, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne v0, v4, :cond_4

    .line 160
    iput v1, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 157
    goto :goto_1

    .line 161
    :cond_4
    iget v0, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne v0, v5, :cond_0

    .line 162
    iput v2, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_0

    .line 165
    :cond_5
    iget v0, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne v0, v4, :cond_6

    .line 166
    iput v2, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_0

    .line 167
    :cond_6
    iget v0, p0, Landroid/support/constraint/Barrier;->f:I

    if-ne v0, v5, :cond_0

    .line 168
    iput v1, p0, Landroid/support/constraint/Barrier;->g:I

    goto :goto_0
.end method
