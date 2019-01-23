.class public final Lcom/yxcorp/gifshow/util/ff;
.super Ljava/lang/Object;
.source "SettingsEntryUtils.java"


# direct methods
.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 19
    :goto_0
    return-void

    .line 12
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->icon_dot_notify:I

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
