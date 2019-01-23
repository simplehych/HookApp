.class final Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static i:Landroid/support/v7/widget/bk;

.field private static j:Landroid/support/v7/widget/bk;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/widget/bl;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v7/widget/bk$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk$1;-><init>(Landroid/support/v7/widget/bk;)V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->c:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroid/support/v7/widget/bk$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk$2;-><init>(Landroid/support/v7/widget/bk;)V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->d:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    .line 106
    iput-object p2, p0, Landroid/support/v7/widget/bk;->b:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 110
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    sget-object v0, Landroid/support/v7/widget/bk;->j:Landroid/support/v7/widget/bk;

    if-ne v0, p0, :cond_0

    .line 187
    sput-object v1, Landroid/support/v7/widget/bk;->j:Landroid/support/v7/widget/bk;

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/bk;->g:Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/bk;->g:Landroid/support/v7/widget/bl;

    invoke-virtual {v0}, Landroid/support/v7/widget/bl;->a()V

    .line 190
    iput-object v1, p0, Landroid/support/v7/widget/bk;->g:Landroid/support/v7/widget/bl;

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196
    :cond_0
    sget-object v0, Landroid/support/v7/widget/bk;->i:Landroid/support/v7/widget/bk;

    if-ne v0, p0, :cond_1

    .line 197
    invoke-static {v1}, Landroid/support/v7/widget/bk;->b(Landroid/support/v7/widget/bk;)V

    .line 199
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/bk;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bk;Z)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/bk;->a(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    sget-object v0, Landroid/support/v7/widget/bk;->i:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/bk;->i:Landroid/support/v7/widget/bk;

    iget-object v0, v0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 90
    invoke-static {v1}, Landroid/support/v7/widget/bk;->b(Landroid/support/v7/widget/bk;)V

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Landroid/support/v7/widget/bk;->j:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v7/widget/bk;->j:Landroid/support/v7/widget/bk;

    iget-object v0, v0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 94
    sget-object v0, Landroid/support/v7/widget/bk;->j:Landroid/support/v7/widget/bk;

    invoke-direct {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 96
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_2
    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/bk;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/bk;->b(Landroid/support/v7/widget/bk;)V

    .line 161
    sget-object v0, Landroid/support/v7/widget/bk;->j:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Landroid/support/v7/widget/bk;->j:Landroid/support/v7/widget/bk;

    invoke-direct {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 164
    :cond_1
    sput-object p0, Landroid/support/v7/widget/bk;->j:Landroid/support/v7/widget/bk;

    .line 166
    iput-boolean p1, p0, Landroid/support/v7/widget/bk;->h:Z

    .line 167
    new-instance v0, Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->g:Landroid/support/v7/widget/bl;

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/bk;->g:Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/bk;->e:I

    iget v3, p0, Landroid/support/v7/widget/bk;->f:I

    iget-boolean v4, p0, Landroid/support/v7/widget/bk;->h:Z

    iget-object v5, p0, Landroid/support/v7/widget/bk;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-boolean v0, p0, Landroid/support/v7/widget/bk;->h:Z

    if-eqz v0, :cond_2

    .line 174
    const-wide/16 v0, 0x9c4

    .line 181
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/bk;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v2, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/bk;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->q(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 177
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 179
    :cond_3
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method

.method private static b(Landroid/support/v7/widget/bk;)V
    .locals 1

    .prologue
    .line 203
    sget-object v0, Landroid/support/v7/widget/bk;->i:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Landroid/support/v7/widget/bk;->i:Landroid/support/v7/widget/bk;

    invoke-direct {v0}, Landroid/support/v7/widget/bk;->c()V

    .line 207
    :cond_0
    sput-object p0, Landroid/support/v7/widget/bk;->i:Landroid/support/v7/widget/bk;

    if-eqz p0, :cond_1

    .line 208
    sget-object v0, Landroid/support/v7/widget/bk;->i:Landroid/support/v7/widget/bk;

    invoke-direct {v0}, Landroid/support/v7/widget/bk;->b()V

    .line 210
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/bk;->g:Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/bk;->h:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v2

    .line 125
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->g:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/bk;->e:I

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/bk;->f:I

    .line 135
    invoke-static {p0}, Landroid/support/v7/widget/bk;->b(Landroid/support/v7/widget/bk;)V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/bk;->a()V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bk;->e:I

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bk;->f:I

    .line 116
    invoke-direct {p0, v1}, Landroid/support/v7/widget/bk;->a(Z)V

    .line 117
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/support/v7/widget/bk;->a()V

    .line 154
    return-void
.end method
