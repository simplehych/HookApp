.class public final Lcom/yxcorp/gifshow/util/du;
.super Ljava/lang/Object;
.source "QListAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/du$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/du$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field public g:Z

.field h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:F

.field private k:I

.field private l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/du;->g:Z

    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/du;->a:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v10, 0x8

    .line 269
    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/du;->h:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/n$i;->qlist_alert_dialog_dark:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1128
    sget v0, Lcom/yxcorp/gifshow/n$g;->alert_dialog_cancle_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1129
    new-instance v4, Landroid/support/v4/app/v;

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du;->a:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_ListAlertDialog:I

    invoke-direct {v4, v0, v1}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 1130
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1131
    sget v0, Lcom/yxcorp/gifshow/n$g;->alert_dialog_title_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1132
    sget v1, Lcom/yxcorp/gifshow/n$g;->alert_dialog_list:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 1133
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1134
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    sget v5, Lcom/yxcorp/gifshow/n$g;->alert_dialog_title_divider:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/du;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    new-instance v5, Lcom/yxcorp/gifshow/util/du$1;

    invoke-direct {v5, p0, v4}, Lcom/yxcorp/gifshow/util/du$1;-><init>(Lcom/yxcorp/gifshow/util/du;Landroid/app/Dialog;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-boolean v5, p0, Lcom/yxcorp/gifshow/util/du;->g:Z

    if-nez v5, :cond_1

    .line 1162
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1166
    new-instance v3, Lcom/yxcorp/gifshow/util/du$2;

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    invoke-direct {v3, p0, v5, v0}, Lcom/yxcorp/gifshow/util/du$2;-><init>(Lcom/yxcorp/gifshow/util/du;Ljava/util/List;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1234
    new-instance v0, Lcom/yxcorp/gifshow/util/du$3;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/util/du$3;-><init>(Lcom/yxcorp/gifshow/util/du;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1246
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/du;->h:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/n$g;->alert_dialog_cancle_tv:I

    .line 1247
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1246
    invoke-static {v2, v0}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1249
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1250
    if-eqz v0, :cond_3

    .line 1251
    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_SlideOut:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1252
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1253
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1254
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 1255
    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1257
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1259
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 1262
    :cond_3
    invoke-virtual {v4, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1263
    invoke-virtual {v4, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 270
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 274
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_3
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 286
    :goto_4
    return-object v4

    .line 1126
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$i;->qlist_alert_dialog:I

    goto/16 :goto_0

    .line 1137
    :cond_5
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget v5, p0, Lcom/yxcorp/gifshow/util/du;->j:F

    cmpl-float v5, v5, v12

    if-eqz v5, :cond_6

    .line 1139
    iget v5, p0, Lcom/yxcorp/gifshow/util/du;->j:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1141
    :cond_6
    iget v5, p0, Lcom/yxcorp/gifshow/util/du;->k:I

    if-eqz v5, :cond_7

    .line 1142
    iget v5, p0, Lcom/yxcorp/gifshow/util/du;->k:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    :cond_7
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/du;->l:[I

    if-eqz v5, :cond_0

    .line 1145
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/du;->l:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/du;->l:[I

    aget v6, v6, v11

    iget-object v7, p0, Lcom/yxcorp/gifshow/util/du;->l:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lcom/yxcorp/gifshow/util/du;->l:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1246
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/n$g;->alert_bottom_space:I

    goto/16 :goto_2

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 281
    :cond_9
    :try_start_1
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final a(FI[I)Lcom/yxcorp/gifshow/util/du;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/yxcorp/gifshow/util/du;->j:F

    .line 71
    iput p2, p0, Lcom/yxcorp/gifshow/util/du;->k:I

    .line 72
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/du;->l:[I

    .line 73
    return-object p0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/util/du;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    .line 60
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/util/du;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/util/du$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/util/du$a;",
            ">;)",
            "Lcom/yxcorp/gifshow/util/du;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/util/du;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/util/du;->h:Z

    .line 88
    return-object p0
.end method

.method public final a([I)Lcom/yxcorp/gifshow/util/du;
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 97
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    aget v3, p1, v0

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-object p0
.end method

.method public final a([Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;
    .locals 3
    .param p1    # [Lcom/yxcorp/gifshow/util/du$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 104
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/du;->c:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object p0
.end method
