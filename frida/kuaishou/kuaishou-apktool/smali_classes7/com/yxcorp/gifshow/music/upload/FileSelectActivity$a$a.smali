.class final Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "FileSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 14

    .prologue
    .line 325
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 325
    check-cast v0, Ljava/io/File;

    .line 326
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->cover:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    sget v2, Lcom/yxcorp/gifshow/music/d$c;->original_selectfile_icon_txt_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1374
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1375
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1376
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1377
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iput v2, v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    .line 1378
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->b:Ljava/lang/String;

    .line 1379
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1374
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".lrc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    sget v2, Lcom/yxcorp/gifshow/music/d$c;->original_selectfile_icon_lrc_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 337
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->file_name:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->file_size:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 2289
    const/4 v4, 0x0

    .line 2291
    long-to-double v2, v6

    move v8, v4

    move-wide v4, v6

    .line 2293
    :goto_2
    const-wide/16 v10, 0x400

    div-long v10, v4, v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_4

    .line 2294
    const-wide/16 v10, 0x400

    div-long/2addr v4, v10

    .line 2295
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    .line 2296
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2299
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->values()[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    move-result-object v4

    array-length v4, v4

    if-lt v8, v4, :cond_6

    .line 2300
    const-string/jumbo v2, ""

    .line 338
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->file_modify_time:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 2314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2315
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy/MM/dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 340
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->p()I

    move-result v3

    .line 343
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->select_btn:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    .line 344
    sget v2, Lcom/yxcorp/gifshow/music/d$d;->select_btn_touch_area:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 345
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 346
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget v4, v4, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    if-eq v4, v3, :cond_9

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 347
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 352
    :cond_5
    :goto_5
    new-instance v4, Lcom/yxcorp/gifshow/music/upload/f;

    invoke-direct {v4, p0, v3, v1}, Lcom/yxcorp/gifshow/music/upload/f;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;ILandroid/widget/ToggleButton;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/upload/g;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/music/upload/g;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    return-void

    .line 2303
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->values()[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;

    move-result-object v4

    aget-object v4, v4, v8

    .line 2304
    const-wide/16 v8, 0x400

    cmp-long v5, v6, v8

    if-gez v5, :cond_7

    .line 2305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2310
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$SizeUnit;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 2307
    :cond_7
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    const-string/jumbo v6, "%.2f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 2317
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2318
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2319
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 348
    :cond_9
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget v4, v4, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget v4, v4, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    if-ne v4, v3, :cond_5

    .line 349
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_5
.end method
