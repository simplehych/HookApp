.class public final Lcom/yxcorp/gifshow/widget/TipsPopupWindow;
.super Landroid/widget/PopupWindow;
.source "TipsPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

.field private d:I

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->b:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->c:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    .line 39
    iput p2, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->d:I

    .line 1058
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->c:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->LEFT:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    if-ne v0, v1, :cond_0

    .line 1061
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->b()Landroid/view/View;

    move-result-object v0

    .line 1065
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a(ILandroid/view/View;)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->setContentView(Landroid/view/View;)V

    .line 1095
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->setWidth(I)V

    .line 1096
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->setHeight(I)V

    .line 1097
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->setTouchable(Z)V

    .line 1098
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->setOutsideTouchable(Z)V

    .line 1099
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->setFocusable(Z)V

    .line 1100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2049
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2050
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2051
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/bv;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 44
    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$i;->popupwindow_reduce_photo:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2052
    :catch_0
    move-exception v0

    .line 2053
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$1;-><init>(Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method static final synthetic a()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->b:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->live_share_followers_bubble:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 117
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    .line 119
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 120
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 121
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private b()Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$i;->popupwindow_live_share_followers_tips:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 142
    .line 2104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->c:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->LEFT:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    if-ne v0, v1, :cond_1

    .line 2105
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->c:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    sget-object v2, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->AUTO:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-gez v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 145
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->b()Landroid/view/View;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->d:I

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a(ILandroid/view/View;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 149
    :cond_0
    const/4 v1, 0x0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150
    return-void

    .line 2125
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 2126
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2127
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2128
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 2129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2131
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v3, v0

    .line 2132
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 153
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 160
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v3

    neg-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method
