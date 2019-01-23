.class public final Lcom/yxcorp/gifshow/widget/dialog/a;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/dialog/a$c;,
        Lcom/yxcorp/gifshow/widget/dialog/a$a;,
        Lcom/yxcorp/gifshow/widget/dialog/a$b;
    }
.end annotation


# instance fields
.field A:Z

.field B:Landroid/os/Message;

.field C:Landroid/os/Message;

.field D:Landroid/os/Message;

.field E:Landroid/os/Message;

.field F:Landroid/graphics/drawable/Drawable;

.field G:Landroid/net/Uri;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:Landroid/widget/Button;

.field L:Landroid/widget/Button;

.field M:Landroid/widget/Button;

.field N:Landroid/widget/TextView;

.field O:Landroid/widget/TextView;

.field P:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field Q:Landroid/widget/ListView;

.field R:Landroid/widget/ScrollView;

.field S:Landroid/widget/ListAdapter;

.field T:Landroid/os/Handler;

.field final U:Landroid/view/View$OnClickListener;

.field final a:Landroid/app/Dialog;

.field final b:Landroid/view/Window;

.field final c:Landroid/content/Context;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:F

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v3, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->y:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->z:I

    .line 80
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->A:Z

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/widget/dialog/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/dialog/a$1;-><init>(Lcom/yxcorp/gifshow/widget/dialog/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->U:Landroid/view/View$OnClickListener;

    .line 162
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->a:Landroid/app/Dialog;

    .line 163
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->b:Landroid/view/Window;

    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->c:Landroid/content/Context;

    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/widget/dialog/a$b;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/widget/dialog/a$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->T:Landroid/os/Handler;

    .line 167
    const/4 v0, 0x0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->KwaiAlertDialog:[I

    sget v2, Lcom/yxcorp/gifshow/n$c;->kwaiAlertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 170
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiAlertDialog_normalLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->u:I

    .line 172
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiAlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->s:I

    .line 173
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiAlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->t:I

    .line 174
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiAlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->v:I

    .line 175
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiAlertDialog_singleChoiceItemLayout:I

    .line 176
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->w:I

    .line 178
    sget v1, Lcom/yxcorp/gifshow/n$m;->KwaiAlertDialog_windowWidth:I

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->x:F

    .line 181
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    :goto_0
    return v0

    .line 189
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 195
    :cond_2
    if-lez v2, :cond_3

    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 198
    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/dialog/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 203
    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 641
    sget v0, Lcom/yxcorp/gifshow/n$f;->background_button21:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$f;->bg_alert_dialog_neutral_button:I

    if-ne p0, v0, :cond_1

    .line 643
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$d;->text_color_button21:I

    .line 645
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$d;->text_color_button12:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->F:Landroid/graphics/drawable/Drawable;

    .line 297
    iput p1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->y:I

    .line 298
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->G:Landroid/net/Uri;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->P:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_0

    .line 301
    if-eqz p1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->P:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->y:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->P:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ILandroid/os/Message;)V
    .locals 2

    .prologue
    .line 261
    if-eqz p3, :cond_0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->T:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    .line 265
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_0
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->g:Ljava/lang/CharSequence;

    .line 269
    iput p4, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->q:I

    .line 270
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->C:Landroid/os/Message;

    .line 288
    :goto_0
    return-void

    .line 274
    :pswitch_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->h:Ljava/lang/CharSequence;

    .line 275
    iput p4, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->r:I

    .line 276
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->D:Landroid/os/Message;

    goto :goto_0

    .line 280
    :pswitch_2
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->f:Ljava/lang/CharSequence;

    .line 281
    iput p4, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->p:I

    .line 282
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->B:Landroid/os/Message;

    goto :goto_0

    .line 286
    :pswitch_3
    iput p4, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->o:I

    .line 287
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/dialog/a;->E:Landroid/os/Message;

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
