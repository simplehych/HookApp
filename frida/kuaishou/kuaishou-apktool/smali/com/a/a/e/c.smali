.class public final Lcom/a/a/e/c;
.super Ljava/lang/Object;
.source "PickerViewAnimateUtil.java"


# direct methods
.method public static a(IZ)I
    .locals 1

    .prologue
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 24
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 22
    :pswitch_0
    if-eqz p1, :cond_0

    sget v0, Lcom/a/a/a$a;->pickerview_slide_in_bottom:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/a/a/a$a;->pickerview_slide_out_bottom:I

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method
