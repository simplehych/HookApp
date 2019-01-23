.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "KtvEditEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41700000    # 15.0f

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 230
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 231
    div-int/lit8 v1, v0, 0x4

    .line 232
    rem-int/lit8 v0, v0, 0x4

    .line 233
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 235
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 236
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v6

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    .line 238
    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x3

    .line 239
    if-nez v0, :cond_0

    .line 240
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 241
    div-int/lit8 v0, v5, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 249
    :goto_0
    if-nez v1, :cond_2

    .line 250
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 251
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 259
    :goto_1
    return-void

    .line 242
    :cond_0
    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 243
    div-int/lit8 v0, v5, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 244
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 246
    :cond_1
    div-int/lit8 v0, v5, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 247
    div-int/lit8 v0, v5, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-ne v1, v0, :cond_3

    .line 253
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 254
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 256
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 257
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
