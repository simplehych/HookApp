.class public abstract Lcom/yxcorp/gifshow/util/j;
.super Ljava/lang/Object;
.source "Box.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/j$a;
    }
.end annotation


# static fields
.field static a:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method public static a(I[ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 300
    const/4 v1, 0x0

    .line 1092
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/du;->g:Z

    .line 301
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/du;->a([I)Lcom/yxcorp/gifshow/util/du;

    move-result-object v1

    .line 2077
    iput-object p3, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 302
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/DialogInterface$OnClickListener;II[Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 268
    .line 269
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {p0, p3, p4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->got_it:I

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 276
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    new-instance v1, Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    .line 281
    invoke-virtual {v1}, Lcom/yxcorp/utility/s;->a()V

    .line 283
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 286
    :cond_2
    return-object v0
.end method

.method public static a([ILandroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/util/du;->a([I)Lcom/yxcorp/gifshow/util/du;

    move-result-object v1

    .line 1077
    iput-object p2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 293
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;IILcom/yxcorp/gifshow/widget/aa$a;Landroid/support/v4/view/ViewPager$f;)Lcom/yxcorp/gifshow/widget/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;II",
            "Lcom/yxcorp/gifshow/widget/aa$a;",
            "Landroid/support/v4/view/ViewPager$f;",
            ")",
            "Lcom/yxcorp/gifshow/widget/aa;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Lcom/yxcorp/gifshow/widget/ab;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/ab;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/ab;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ab;->a(I)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/yxcorp/gifshow/widget/ab;->a(Lcom/yxcorp/gifshow/widget/aa$a;)Lcom/yxcorp/gifshow/widget/ab;

    move-result-object v0

    .line 3042
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/ab;->a:Lcom/yxcorp/gifshow/widget/ad;

    .line 3068
    iput-object p5, v1, Lcom/yxcorp/gifshow/widget/ad;->b:Landroid/support/v4/view/ViewPager$f;

    .line 3132
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/ab;->a:Lcom/yxcorp/gifshow/widget/ad;

    .line 3189
    iput p3, v1, Lcom/yxcorp/gifshow/widget/ad;->n:I

    .line 346
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ab;->a()Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/util/j$1;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/util/j$1;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)Lcom/yxcorp/gifshow/widget/dialog/b$a;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/util/j$2;

    invoke-direct {v0, p0, p1, p0}, Lcom/yxcorp/gifshow/util/j$2;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;II)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 2

    .prologue
    .line 111
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 7

    .prologue
    .line 142
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 6

    .prologue
    .line 134
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 8

    .prologue
    .line 176
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 13

    .prologue
    .line 185
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    sget v6, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-static/range {v0 .. v12}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 6

    .prologue
    .line 127
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 2

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 98
    sget v1, Lcom/yxcorp/gifshow/n$k;->confirm:I

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 7

    .prologue
    .line 161
    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/util/j;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 2

    .prologue
    .line 103
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 4

    .prologue
    .line 208
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_0
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "Context cannot be left empty."

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    const/4 v0, 0x0

    .line 251
    :cond_1
    :goto_0
    return-object v0

    .line 212
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 216
    invoke-virtual {v0, p11}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 220
    :cond_3
    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    .line 221
    invoke-virtual {v0, p4, p8}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 223
    :cond_4
    const/4 v1, -0x1

    if-eq p5, v1, :cond_5

    .line 224
    invoke-virtual {v0, p5, p9}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 226
    :cond_5
    invoke-virtual {v0, p3, p6, p7}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 227
    const/4 v1, -0x1

    if-eq p10, v1, :cond_6

    .line 228
    invoke-virtual {v0, p10}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->c(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 230
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 238
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 241
    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 245
    new-instance v1, Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    .line 246
    invoke-virtual {v1}, Lcom/yxcorp/utility/s;->a()V

    .line 248
    :cond_8
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 8

    .prologue
    .line 169
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 9

    .prologue
    .line 193
    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 13

    .prologue
    .line 200
    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v12}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 13

    .prologue
    .line 258
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v12}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 7

    .prologue
    .line 154
    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 6

    .prologue
    .line 148
    sget v3, Lcom/yxcorp/gifshow/n$k;->ok:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 3

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "Context cannot be left empty."

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 81
    sget v1, Lcom/yxcorp/gifshow/n$k;->no:I

    invoke-virtual {v0, v1, p4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 82
    sget v1, Lcom/yxcorp/gifshow/n$k;->yes:I

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->tip:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/DialogInterface$OnClickListener;II[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 264
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 355
    sget-object v0, Lcom/yxcorp/gifshow/util/j;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    if-eqz v0, :cond_0

    .line 356
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "ENOSPC dialog exists"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->warning:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->disk_free_space_limit:I

    .line 360
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 361
    sget v1, Lcom/yxcorp/gifshow/n$k;->got_it:I

    sget-object v2, Lcom/yxcorp/gifshow/util/k;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 362
    sget v1, Lcom/yxcorp/gifshow/n$k;->cleanup:I

    new-instance v2, Lcom/yxcorp/gifshow/util/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/l;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 364
    sget-object v1, Lcom/yxcorp/gifshow/util/m;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 365
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 366
    sput-object v0, Lcom/yxcorp/gifshow/util/j;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto :goto_0
.end method
