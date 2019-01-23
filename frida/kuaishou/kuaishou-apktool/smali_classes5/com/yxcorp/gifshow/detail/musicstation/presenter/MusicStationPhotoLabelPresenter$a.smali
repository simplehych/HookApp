.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter$a;
.super Landroid/text/method/LinkMovementMethod;
.source "MusicStationPhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/text/method/MovementMethod;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter$a;->a:Landroid/text/method/MovementMethod;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter$a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter$a;->a:Landroid/text/method/MovementMethod;

    .line 70
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoLabelPresenter$a;->a:Landroid/text/method/MovementMethod;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 85
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 79
    :sswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method
