.class Landroid/support/text/emoji/widget/EmojiTransformationMethod;
.super Ljava/lang/Object;
.source "EmojiTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final mTransformationMethod:Landroid/text/method/TransformationMethod;


# direct methods
.method constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/text/emoji/widget/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 41
    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object p1

    .line 49
    :cond_1
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    :cond_2
    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiCompat;->getLoadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/text/emoji/widget/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 73
    :cond_0
    return-void
.end method
