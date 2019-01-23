.class public final Lcom/yxcorp/gifshow/camera/record/h;
.super Ljava/lang/Object;
.source "MagicEmojiSwitchTipWindow.java"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/h;->d:I

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/h;->e:I

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->magic_emoji_switch_tip_fullscreen:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/h;->a:Landroid/widget/PopupWindow;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/h;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/h;->a:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/h$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/h$1;-><init>(Lcom/yxcorp/gifshow/camera/record/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 46
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/h$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/h$2;-><init>(Lcom/yxcorp/gifshow/camera/record/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/h;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/h;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method
